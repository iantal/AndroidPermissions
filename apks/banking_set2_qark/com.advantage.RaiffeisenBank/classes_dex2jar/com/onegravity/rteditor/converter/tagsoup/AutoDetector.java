package com.onegravity.rteditor.converter.tagsoup;

import java.io.InputStream;
import java.io.Reader;

public abstract interface AutoDetector
{
  public abstract Reader autoDetectingReader(InputStream paramInputStream);
}
