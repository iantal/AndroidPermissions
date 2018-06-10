package com.google.android.gms.internal;

import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.a.g;

public final class mu
{
  public static final a.b<nh, mz> a;
  public static final a<mz> b = new a("SignIn.API", a, c);
  private static a.g<nh> c = new a.g();
  private static a.g<nh> d = new a.g();
  private static a.b<nh, mx> e;
  private static Scope f;
  private static Scope g;
  private static a<mx> h = new a("SignIn.INTERNAL_API", e, d);
  
  static
  {
    a = new mv();
    e = new mw();
    f = new Scope("profile");
    g = new Scope("email");
  }
}
