echo "Compressing";
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook \
-dColorImageResolution=110 \
   -dGrayImageResolution=110 \
   -dMonoImageResolution=300 \
   -dOptimize=true \
   -dDownsampleColorImages=true \
   -dDownsampleGrayImages=true \
   -dDownsampleMonoImages=true \
   -dColorImageDownsampleType=/Average \
   -dDetectDuplicateImages=true \
   -dEmbedAllFonts=false \
   -dSubsetFonts=true \
-dNOPAUSE -dQUIET -dBATCH -sOutputFile=25-QTC-compressed.pdf 25-QTC.pdf

