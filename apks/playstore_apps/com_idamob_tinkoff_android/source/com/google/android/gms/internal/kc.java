package com.google.android.gms.internal;

abstract class kc
  extends kb
{
  private boolean a;
  
  kc(je paramJe)
  {
    super(paramJe);
    paramJe = this.s;
    paramJe.k += 1;
  }
  
  final boolean K()
  {
    return this.a;
  }
  
  protected final void L()
  {
    if (!K()) {
      throw new IllegalStateException("Not initialized");
    }
  }
  
  public final void M()
  {
    if (this.a) {
      throw new IllegalStateException("Can't initialize twice");
    }
    a();
    je localJe = this.s;
    localJe.l += 1;
    this.a = true;
  }
  
  protected abstract void a();
}
