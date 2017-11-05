package com.squareup.okhttp.internal;

public abstract class d
  implements Runnable
{
  protected final String b;
  
  public d(String paramString, Object... paramVarArgs)
  {
    this.b = String.format(paramString, paramVarArgs);
  }
  
  protected abstract void b();
  
  public final void run()
  {
    String str = Thread.currentThread().getName();
    Thread.currentThread().setName(this.b);
    try
    {
      b();
      return;
    }
    finally
    {
      Thread.currentThread().setName(str);
    }
  }
}
