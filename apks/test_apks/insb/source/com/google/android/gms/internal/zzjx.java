package com.google.android.gms.internal;

import com.google.android.gms.cast.games.PlayerInfo;
import com.google.android.gms.cast.internal.zzf;
import com.google.android.gms.common.internal.zzt;
import org.json.JSONObject;

public final class zzjx
  implements PlayerInfo
{
  private final int zzSd;
  private final String zzTL;
  private final JSONObject zzUb;
  private final boolean zzUc;
  
  public zzjx(String paramString, int paramInt, JSONObject paramJSONObject, boolean paramBoolean)
  {
    this.zzTL = paramString;
    this.zzSd = paramInt;
    this.zzUb = paramJSONObject;
    this.zzUc = paramBoolean;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof PlayerInfo))) {}
    do
    {
      return false;
      paramObject = (PlayerInfo)paramObject;
    } while ((this.zzUc != paramObject.isControllable()) || (this.zzSd != paramObject.getPlayerState()) || (!zzf.zza(this.zzTL, paramObject.getPlayerId())) || (!zzlh.zzd(this.zzUb, paramObject.getPlayerData())));
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
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzTL, Integer.valueOf(this.zzSd), this.zzUb, Boolean.valueOf(this.zzUc) });
  }
  
  public boolean isConnected()
  {
    switch (this.zzSd)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public boolean isControllable()
  {
    return this.zzUc;
  }
}
