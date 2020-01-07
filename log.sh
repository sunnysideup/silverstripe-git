git log --pretty="%C(Yellow)%h  | %C(reset)%ad | %C(Cyan)%an: | %C(reset)%s" --all --date=short

# for specific dates - not always accurate!
git log --after="2016-01-31" --until="2017-03-10" --pretty="%C(Yellow)%h  | %C(reset)%ad | %C(Cyan)%an: | %C(reset)%s" --all --date=short
