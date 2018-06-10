package com.facebook.internal;

final class bt
  implements bs
{
  final Runnable a;
  boolean b;
  private bt c;
  private bt d;
  
  bt(br paramBr, Runnable paramRunnable)
  {
    this.a = paramRunnable;
  }
  
  final bt a(bt paramBt)
  {
    if ((!e) && (this.c == null)) {
      throw new AssertionError();
    }
    if ((!e) && (this.d == null)) {
      throw new AssertionError();
    }
    bt localBt = paramBt;
    if (paramBt == this) {
      if (this.c == this) {
        localBt = null;
      } else {
        localBt = this.c;
      }
    }
    this.c.d = this.d;
    this.d.c = this.c;
    this.d = null;
    this.c = null;
    return localBt;
  }
  
  final bt a(bt paramBt, boolean paramBoolean)
  {
    if ((!e) && (this.c != null)) {
      throw new AssertionError();
    }
    if ((!e) && (this.d != null)) {
      throw new AssertionError();
    }
    if (paramBt == null)
    {
      this.d = this;
      this.c = this;
      paramBt = this;
    }
    else
    {
      this.c = paramBt;
      this.d = paramBt.d;
      bt localBt = this.c;
      this.d.c = this;
      localBt.d = this;
    }
    if (paramBoolean) {
      return this;
    }
    return paramBt;
  }
  
  public final boolean a()
  {
    synchronized (br.a(this.f))
    {
      if (!this.b)
      {
        br.b(this.f, a(br.b(this.f)));
        return true;
      }
      return false;
    }
  }
  
  public final void b()
  {
    synchronized (br.a(this.f))
    {
      if (!this.b)
      {
        br.b(this.f, a(br.b(this.f)));
        br.b(this.f, a(br.b(this.f), true));
      }
      return;
    }
  }
}
