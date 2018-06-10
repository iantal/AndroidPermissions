package com.google.zxing;

public final class FormatException
  extends ReaderException
{
  private static final FormatException c;
  
  static
  {
    FormatException localFormatException = new FormatException();
    c = localFormatException;
    localFormatException.setStackTrace(b);
  }
  
  private FormatException() {}
  
  public static FormatException a()
  {
    if (a) {
      return new FormatException();
    }
    return c;
  }
}
