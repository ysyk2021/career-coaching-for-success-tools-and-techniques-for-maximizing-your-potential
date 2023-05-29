npm install
npx honkit epub ./ career-coaching-for-success-tools-and-techniques-for-maximizing-your-potential.epub

ebook-convert career-coaching-for-success-tools-and-techniques-for-maximizing-your-potential.epub career-coaching-for-success-tools-and-techniques-for-maximizing-your-potential.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" career-coaching-for-success-tools-and-techniques-for-maximizing-your-potential.pdf cat 2-end output career-coaching-for-success-tools-and-techniques-for-maximizing-your-potential-FINAL.pdf
