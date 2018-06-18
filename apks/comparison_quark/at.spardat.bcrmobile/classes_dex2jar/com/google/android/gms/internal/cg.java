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
    dq localDq = o();
    String str1 = localDq.c();
    if (str1 != null) {
      this.a.a(str1);
    }
    String str2 = localDq.b();
    if (str2 != null) {
      this.a.b(str2);
    }
  }
  
  public final bh b()
  {
    t();
    return this.a;
  }
}
