package com.onegravity.rteditor.converter.tagsoup;

import java.io.IOException;
import java.io.Reader;
import org.xml.sax.SAXException;

public abstract interface Scanner
{
  public abstract void resetDocumentLocator(String paramString1, String paramString2);
  
  public abstract void scan(Reader paramReader, ScanHandler paramScanHandler)
    throws IOException, SAXException;
  
  public abstract void startCDATA();
}
