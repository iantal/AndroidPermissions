package com.n26.c;

import h.a.b;
import rx.e;

public abstract interface a
{
  public static abstract interface a
    extends a
  {}
  
  public static abstract interface b
    extends a
  {}
  
  public static abstract interface c<Params, Response>
    extends a
  {
    public abstract e<Response> a(b<Params> paramB);
  }
  
  public static abstract interface d<Params>
    extends a
  {
    public static enum a
    {
      private a() {}
    }
  }
  
  public static abstract interface e<Params, Result>
    extends a
  {
    public abstract e<Result> a(b<Params> paramB);
  }
}
