package com.google.android.gms.internal;

import com.google.android.gms.analytics.j;

public final class cg
  extends bx
{
  private final bh a = new bh();
  
  cg(bz paramBz)
  {
    super(paramBz);
  }
  
  protected final void a()
  {
    l().a().a(this.a);
    Object localObject = o();
    String str = ((dq)localObject).c();
    if (str != null) {
      this.a.a(str);
    }
    localObject = ((dq)localObject).b();
    if (localObject != null) {
      this.a.b((String)localObject);
    }
  }
  
  public final bh b()
  {
    t();
    return this.a;
  }
}
