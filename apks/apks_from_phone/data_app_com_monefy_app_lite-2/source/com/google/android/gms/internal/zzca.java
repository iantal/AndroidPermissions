package com.google.android.gms.internal;

import android.content.Context;
import android.os.Build.VERSION;
import com.google.android.gms.ads.internal.zzp;
import java.util.LinkedHashMap;
import java.util.Map;

@zzha
public class zzca
{
  private boolean a;
  private String b;
  private Map<String, String> c;
  private Context d = null;
  private String e = null;
  
  public zzca(Context paramContext, String paramString)
  {
    this.d = paramContext;
    this.e = paramString;
    this.a = ((Boolean)zzbz.G.c()).booleanValue();
    this.b = ((String)zzbz.H.c());
    this.c = new LinkedHashMap();
    this.c.put("s", "gmob_sdk");
    this.c.put("v", "3");
    this.c.put("os", Build.VERSION.RELEASE);
    this.c.put("sdk", Build.VERSION.SDK);
    this.c.put("device", zzp.e().d());
    paramString = this.c;
    if (paramContext.getApplicationContext() != null) {}
    for (paramContext = paramContext.getApplicationContext().getPackageName();; paramContext = paramContext.getPackageName())
    {
      paramString.put("app", paramContext);
      paramContext = zzp.k().a(this.d);
      this.c.put("network_coarse", Integer.toString(paramContext.m));
      this.c.put("network_fine", Integer.toString(paramContext.n));
      return;
    }
  }
  
  boolean a()
  {
    return this.a;
  }
  
  String b()
  {
    return this.b;
  }
  
  Context c()
  {
    return this.d;
  }
  
  String d()
  {
    return this.e;
  }
  
  Map<String, String> e()
  {
    return this.c;
  }
}
