package com.google.android.gms.internal;

import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.k;

public final class al
{
  public static final k<ba> a = new k();
  public static final k<ba> b = new k();
  public static final f<ba, ao> c = new f() {};
  static final f<ba, am> d = new f() {};
  public static final Scope e = new Scope("profile");
  public static final Scope f = new Scope("email");
  public static final a<ao> g = new a("SignIn.API", c, a);
  public static final a<am> h = new a("SignIn.INTERNAL_API", d, b);
}
