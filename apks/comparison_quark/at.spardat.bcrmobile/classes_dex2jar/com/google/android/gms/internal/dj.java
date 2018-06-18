package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.google.android.gms.common.util.e;

public final class dj
  extends bx
{
  private SharedPreferences a;
  private long b;
  private long c = -1L;
  private final dk d = new dk(this, "monitoring", ((Long)cv.P.a()).longValue(), (byte)0);
  
  protected dj(bz paramBz)
  {
    super(paramBz);
  }
  
  protected final void a()
  {
    this.a = i().getSharedPreferences("com.google.android.gms.analytics.prefs", 0);
  }
  
  public final void a(String paramString)
  {
    bz.r();
    t();
    SharedPreferences.Editor localEditor = this.a.edit();
    if (TextUtils.isEmpty(paramString)) {
      localEditor.remove("installation_campaign");
    }
    for (;;)
    {
      if (!localEditor.commit()) {
        e("Failed to commit campaign data");
      }
      return;
      localEditor.putString("installation_campaign", paramString);
    }
  }
  
  public final long b()
  {
    bz.r();
    t();
    long l1;
    if (this.b == 0L)
    {
      l1 = this.a.getLong("first_run", 0L);
      if (l1 == 0L) {
        break label45;
      }
    }
    label45:
    long l2;
    for (this.b = l1;; this.b = l2)
    {
      return this.b;
      l2 = h().a();
      SharedPreferences.Editor localEditor = this.a.edit();
      localEditor.putLong("first_run", l2);
      if (!localEditor.commit()) {
        e("Failed to commit first run time");
      }
    }
  }
  
  public final do c()
  {
    return new do(h(), b());
  }
  
  public final long d()
  {
    bz.r();
    t();
    if (this.c == -1L) {
      this.c = this.a.getLong("last_dispatch", 0L);
    }
    return this.c;
  }
  
  public final void e()
  {
    bz.r();
    t();
    long l = h().a();
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putLong("last_dispatch", l);
    localEditor.apply();
    this.c = l;
  }
  
  public final String f()
  {
    bz.r();
    t();
    String str = this.a.getString("installation_campaign", null);
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return str;
  }
  
  public final dk v()
  {
    return this.d;
  }
}
