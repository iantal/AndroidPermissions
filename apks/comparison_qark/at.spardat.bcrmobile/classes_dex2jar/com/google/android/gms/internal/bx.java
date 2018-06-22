package com.google.android.gms.internal;

public abstract class bx
  extends bw
{
  private boolean a;
  
  protected bx(bz paramBz)
  {
    super(paramBz);
  }
  
  protected abstract void a();
  
  public final boolean s()
  {
    return this.a;
  }
  
  protected final void t()
  {
    if (!s()) {
      throw new IllegalStateException("Not initialized");
    }
  }
  
  public final void u()
  {
    a();
    this.a = true;
  }
}
