package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

@zzha
public final class zzax
{
  private final String a;
  private final JSONObject b;
  private final String c;
  private final String d;
  private final boolean e;
  private final boolean f;
  
  public zzax(String paramString1, VersionInfoParcel paramVersionInfoParcel, String paramString2, JSONObject paramJSONObject, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.d = paramVersionInfoParcel.afmaVersion;
    this.b = paramJSONObject;
    this.c = paramString1;
    this.a = paramString2;
    this.e = paramBoolean1;
    this.f = paramBoolean2;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.d;
  }
  
  public JSONObject c()
  {
    return this.b;
  }
  
  public String d()
  {
    return this.c;
  }
  
  public boolean e()
  {
    return this.e;
  }
  
  public boolean f()
  {
    return this.f;
  }
}
