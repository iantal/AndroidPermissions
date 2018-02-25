package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

@zzgd
public final class zzax
{
  private final String zzqo;
  private final JSONObject zzqp;
  private final String zzqq;
  private final String zzqr;
  private final boolean zzqs;
  
  public zzax(String paramString1, VersionInfoParcel paramVersionInfoParcel, String paramString2, JSONObject paramJSONObject, boolean paramBoolean)
  {
    this.zzqr = paramVersionInfoParcel.zzGG;
    this.zzqp = paramJSONObject;
    this.zzqq = paramString1;
    this.zzqo = paramString2;
    this.zzqs = paramBoolean;
  }
  
  public String zzbQ()
  {
    return this.zzqo;
  }
  
  public String zzbR()
  {
    return this.zzqr;
  }
  
  public JSONObject zzbS()
  {
    return this.zzqp;
  }
  
  public String zzbT()
  {
    return this.zzqq;
  }
  
  public boolean zzbU()
  {
    return this.zzqs;
  }
}
