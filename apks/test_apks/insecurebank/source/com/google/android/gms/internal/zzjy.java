package com.google.android.gms.internal;

import com.google.android.gms.cast.internal.zzf;
import org.json.JSONException;
import org.json.JSONObject;

public final class zzjy
{
  private final int zzSd;
  private final String zzTL;
  private final JSONObject zzUb;
  
  public zzjy(String paramString, int paramInt, JSONObject paramJSONObject)
  {
    this.zzTL = paramString;
    this.zzSd = paramInt;
    this.zzUb = paramJSONObject;
  }
  
  public zzjy(JSONObject paramJSONObject)
    throws JSONException
  {
    this(paramJSONObject.optString("playerId"), paramJSONObject.optInt("playerState"), paramJSONObject.optJSONObject("playerData"));
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof zzjy))) {}
    do
    {
      return false;
      paramObject = (zzjy)paramObject;
    } while ((this.zzSd != paramObject.getPlayerState()) || (!zzf.zza(this.zzTL, paramObject.getPlayerId())) || (!zzlh.zzd(this.zzUb, paramObject.getPlayerData())));
    return true;
  }
  
  public JSONObject getPlayerData()
  {
    return this.zzUb;
  }
  
  public String getPlayerId()
  {
    return this.zzTL;
  }
  
  public int getPlayerState()
  {
    return this.zzSd;
  }
}
