1. The commit with a new version should include just "Add version <version number>".
2. After that, you create a new tag with `git tag -a <version number>`.
   1. The first line of the message should be the release title.
   2. After a one line break, a description should follow.
   3. After a one line break, the last thing in the message should be the link to the editor of the
   uploaded version.
3. Once you do that, `git push` && `git push --tags`.
