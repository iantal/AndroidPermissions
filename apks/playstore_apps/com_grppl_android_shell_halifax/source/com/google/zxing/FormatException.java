package com.google.zxing;

public final class FormatException
  extends ReaderException
{
  private static final FormatException INSTANCE = new FormatException();
  
  static
  {
    INSTANCE.setStackTrace(NO_TRACE);
  }
  
  private FormatException() {}
  
  private FormatException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
  
  public static FormatException getFormatInstance()
  {
    if (isStackTrace) {
      return new FormatException();
    }
    return INSTANCE;
  }
  
  public static FormatException getFormatInstance(Throwable paramThrowable)
  {
    if (isStackTrace) {
      return new FormatException(paramThrowable);
    }
    return INSTANCE;
  }
}
