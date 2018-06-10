package com.paypal.android.sdk;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;

public abstract class ck
  extends ci
{
  private static final String a = "ck";
  private final cx b;
  private final ThreadPoolExecutor c;
  private final int d;
  
  public ck(int paramInt, cx paramCx)
  {
    this.d = paramInt;
    this.b = paramCx;
    this.c = ((ThreadPoolExecutor)Executors.newCachedThreadPool());
  }
  
  public final void a() {}
  
  protected abstract String b();
  
  public final boolean b(cw paramCw)
  {
    this.c.submit(new cl(this, paramCw));
    return true;
  }
  
  protected abstract int c();
  
  protected abstract boolean c(cw paramCw);
}
