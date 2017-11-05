package com.squareup.okhttp.internal.spdy;

public abstract interface g
{
  public static final g a = new g()
  {
    public void a(n paramAnonymousN)
    {
      paramAnonymousN.a(ErrorCode.REFUSED_STREAM);
    }
  };
  
  public abstract void a(n paramN);
}
