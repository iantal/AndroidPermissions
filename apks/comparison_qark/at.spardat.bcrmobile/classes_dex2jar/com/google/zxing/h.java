package com.google.zxing;

public final class h
  extends o
{
  private static final h c;
  
  static
  {
    h localH = new h();
    c = localH;
    localH.setStackTrace(b);
  }
  
  private h() {}
  
  private h(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
  
  public static h a()
  {
    if (a) {
      return new h();
    }
    return c;
  }
  
  public static h a(Throwable paramThrowable)
  {
    if (a) {
      return new h(paramThrowable);
    }
    return c;
  }
}
