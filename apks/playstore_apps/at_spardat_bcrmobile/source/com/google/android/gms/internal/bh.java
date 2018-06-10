package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.analytics.h;
import java.util.HashMap;
import java.util.Map;

public final class bh
  extends h<bh>
{
  private String a;
  private String b;
  private String c;
  private String d;
  
  public bh() {}
  
  public final String a()
  {
    return this.a;
  }
  
  public final void a(bh paramBh)
  {
    if (!TextUtils.isEmpty(this.a)) {
      paramBh.a = this.a;
    }
    if (!TextUtils.isEmpty(this.b)) {
      paramBh.b = this.b;
    }
    if (!TextUtils.isEmpty(this.c)) {
      paramBh.c = this.c;
    }
    if (!TextUtils.isEmpty(this.d)) {
      paramBh.d = this.d;
    }
  }
  
  public final void a(String paramString)
  {
    this.a = paramString;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final void b(String paramString)
  {
    this.b = paramString;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final void c(String paramString)
  {
    this.c = paramString;
  }
  
  public final String d()
  {
    return this.d;
  }
  
  public final void d(String paramString)
  {
    this.d = paramString;
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("appName", this.a);
    localHashMap.put("appVersion", this.b);
    localHashMap.put("appId", this.c);
    localHashMap.put("appInstallerId", this.d);
    return a(localHashMap);
  }
}
