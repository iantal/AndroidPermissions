package com.crashlytics.android.c;

final class au
{
  public final String a;
  public final String b;
  public final StackTraceElement[] c;
  public final au d;
  
  public au(Throwable paramThrowable, at paramAt)
  {
    this.a = paramThrowable.getLocalizedMessage();
    this.b = paramThrowable.getClass().getName();
    this.c = paramAt.a(paramThrowable.getStackTrace());
    paramThrowable = paramThrowable.getCause();
    if (paramThrowable != null) {}
    for (paramThrowable = new au(paramThrowable, paramAt);; paramThrowable = null)
    {
      this.d = paramThrowable;
      return;
    }
  }
}
