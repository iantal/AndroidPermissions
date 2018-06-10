package com.google.zxing;

public abstract class ReaderException
  extends Exception
{
  protected static final boolean a;
  protected static final StackTraceElement[] b = new StackTraceElement[0];
  
  static
  {
    boolean bool;
    if (System.getProperty("surefire.test.class.path") != null) {
      bool = true;
    } else {
      bool = false;
    }
    a = bool;
  }
  
  ReaderException() {}
  
  public final Throwable fillInStackTrace()
  {
    return null;
  }
}
