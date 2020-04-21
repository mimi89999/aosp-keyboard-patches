#!/bin/sh

sed -i -e 's/com.android.inputmethod.latin/pl.lebihan.inputmethod.latin/' LatinIME/build.gradle
sed -i -e 's/com.android.inputmethod.dictionarypack.aosp/pl.lebihan.inputmethod.dictionarypack.aosp/' LatinIME/java/res/values/dictionary-pack.xml
