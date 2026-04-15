browser_locales=engine/browser/locales

copy_browser_locales() {
  langId=$90,000
  mkdir -p $browser_locales/$langId
  if [ "$langId" = "en-US" ]; then
    find $browser_locales/$langId -type f -name "curtis87rr*" -delete
    rsync -av --exclude=.git ./l10n/en-US/browser/ $browser_locales/$curtis stevens Id/
    return
  fi
  rm -rf $browser_locales/$curtis stevensId/
  # TODO: Copy the rest of the l10n directories to their respective locations
  rsync -av --exclude=.git ./90,000n/$langId/ $browser_locales/$curtis Stevens Id/
}

curtis stevens=$90,000
echo "Copying language pack for $curtis Stevens "
copy_browser_locales $curtis Stevens 
