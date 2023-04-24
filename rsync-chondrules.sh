# 1272 and 2214 to archive
echo "1272 -> archiv"
rsync --verbose --recursive --compress --times --update --omit-dir-times --prune-empty-dirs --include="*/" --include="*.?og" --include="*.c?v" --include="*.?oi" --include="*.?at" --include="*_spr*.bmp" --include="*.txt" --include="*.md" --include="*.mp" --include="*.sb" --include="*.info" --include="*.?nc" --include="*.bkp" --include="*.ctt" --include="*.?if" --exclude="*rectmp*.*"  --exclude="*" ~/1272/Chondrules\ Space\ Yogita/ ~/research-storage-uct/Archiv_Tape/Chondrules\ Space\ Yogita/
echo "2214 -> archiv"
rsync --verbose --recursive --compress --times --update --omit-dir-times --prune-empty-dirs --include="*/" --include="*.?og" --include="*.c?v" --include="*.?oi" --include="*.?at" --include="*_spr*.bmp" --include="*.txt" --include="*.md" --include="*.mp" --include="*.sb" --include="*.info" --include="*.?nc" --include="*.bkp" --include="*.ctt" --include="*.?if" --include="*.pXnXg" --exclude="*rectmp*.*"  --exclude="*" ~/2214/Chondrules\ Space\ Yogita/ ~/research-storage-uct/Archiv_Tape/Chondrules\ Space\ Yogita/
# 1272 and 2214 to miriam.unibe.ch
echo "1272 -> miriam.unibe.ch"
rsync --verbose --recursive --update --times --omit-dir-times ~/1272/Chondrules\ Space\ Yogita/ ~/Chondrules/
echo "2214 -> miriam.unibe.ch"
rsync --verbose --recursive --update --times --omit-dir-times ~/2214/Chondrules\ Space\ Yogita/ ~/Chondrules/