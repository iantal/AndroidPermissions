package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.internal.al;
import com.google.android.gms.internal.an;
import com.google.android.gms.internal.ao;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public final class p
{
  private Account a;
  private final Set<Scope> b = new HashSet();
  private final Set<Scope> c = new HashSet();
  private int d;
  private View e;
  private String f;
  private String g;
  private final Map<a<?>, x> h = new android.support.v4.b.a();
  private final Context i;
  private final Map<a<?>, b> j = new android.support.v4.b.a();
  private int k = -1;
  private Looper l;
  private com.google.android.gms.common.b m = com.google.android.gms.common.b.a();
  private f<? extends an, ao> n = al.c;
  private final ArrayList<q> o = new ArrayList();
  private final ArrayList<r> p = new ArrayList();
  private boolean q = false;
  
  public p(Context paramContext)
  {
    this.i = paramContext;
    this.l = paramContext.getMainLooper();
    this.f = paramContext.getPackageName();
    this.g = paramContext.getClass().getName();
  }
  
  public final w a()
  {
    ao localAo = ao.a;
    if (this.j.containsKey(al.g)) {
      localAo = (ao)this.j.get(al.g);
    }
    return new w(this.a, this.b, this.h, this.d, this.e, this.f, this.g, localAo);
  }
}
