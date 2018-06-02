package com.google.android.gms.internal;

import org.json.JSONException;
import org.json.JSONObject;

public final class zzjt
{
  private final String zzTO;
  private final int zzTP;
  private final String zzTQ;
  
  public zzjt(String paramString1, int paramInt, String paramString2)
  {
    this.zzTO = paramString1;
    this.zzTP = paramInt;
    this.zzTQ = paramString2;
  }
  
  public zzjt(JSONObject paramJSONObject)
    throws JSONException
  {
    this(paramJSONObject.optString("applicationName"), paramJSONObject.optInt("maxPlayers"), paramJSONObject.optString("version"));
  }
  
  public final int getMaxPlayers()
  {
    return this.zzTP;
  }
  
  public final String getVersion()
  {
    return this.zzTQ;
  }
  
  public final String zzlB()
  {
    return this.zzTO;
  }
}
