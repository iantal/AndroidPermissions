package com.onegravity.rteditor.converter.tagsoup;

import org.xml.sax.SAXException;

public abstract interface ScanHandler
{
  public abstract void adup(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void aname(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void aval(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void cdsect(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void cmnt(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void decl(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void entity(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void eof(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void etag(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract int getEntity();
  
  public abstract void gi(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void pcdata(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void pi(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void pitarget(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void stagc(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
  
  public abstract void stage(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException;
}
