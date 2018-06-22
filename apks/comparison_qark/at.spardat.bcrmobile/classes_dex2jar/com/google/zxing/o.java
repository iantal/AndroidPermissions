package com.google.zxing;

public abstract class o
  extends Exception
{
  protected static final boolean a;
  protected static final StackTraceElement[] b;
  
  static
  {
    if (System.getProperty("surefire.test.class.path") != null) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = new StackTraceElement[0];
      return;
    }
  }
  
  o() {}
  
  o(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
  
  public final Throwable fillInStackTrace()
  {
    return null;
  }
}
