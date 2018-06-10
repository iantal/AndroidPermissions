package com.salesforce.android.service.common.b.a;

import g.c;
import g.h;
import g.s;
import java.io.IOException;

class b
  extends h
{
  private final a a;
  
  public b(s paramS, a paramA)
  {
    super(paramS);
    this.a = paramA;
  }
  
  public void write(c paramC, long paramLong)
    throws IOException
  {
    super.write(paramC, paramLong);
    this.a.a(paramLong);
  }
  
  static abstract interface a
  {
    public abstract void a(long paramLong)
      throws IOException;
  }
}
