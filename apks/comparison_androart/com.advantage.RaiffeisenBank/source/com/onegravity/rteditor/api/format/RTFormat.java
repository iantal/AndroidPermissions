package com.onegravity.rteditor.api.format;

public abstract class RTFormat
{
  public static final Html HTML = new Html();
  public static final PlainText PLAIN_TEXT;
  public static final Spanned SPANNED = new Spanned();
  
  static
  {
    PLAIN_TEXT = new PlainText();
  }
  
  public RTFormat() {}
  
  public static class Html
    extends RTFormat
  {
    public Html() {}
  }
  
  public static class PlainText
    extends RTFormat
  {
    public PlainText() {}
  }
  
  public static class Spanned
    extends RTFormat
  {
    public Spanned() {}
  }
}
