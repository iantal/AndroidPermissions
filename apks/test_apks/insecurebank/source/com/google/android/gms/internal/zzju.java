package com.google.android.gms.internal;

import com.google.android.gms.cast.internal.zzl;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class zzju
{
  private static final zzl zzQW = new zzl("GameManagerMessage");
  protected final String zzTL;
  protected final long zzTM;
  protected final JSONObject zzTN;
  protected final int zzTR;
  protected final int zzTS;
  protected final String zzTT;
  protected final int zzTU;
  protected final int zzTV;
  protected final List<zzjy> zzTW;
  protected final JSONObject zzTX;
  protected final String zzTY;
  protected final String zzTZ;
  protected final zzjt zzTs;
  
  public zzju(int paramInt1, int paramInt2, String paramString1, JSONObject paramJSONObject1, int paramInt3, int paramInt4, List<zzjy> paramList, JSONObject paramJSONObject2, String paramString2, String paramString3, long paramLong, String paramString4, zzjt paramZzjt)
  {
    this.zzTR = paramInt1;
    this.zzTS = paramInt2;
    this.zzTT = paramString1;
    this.zzTN = paramJSONObject1;
    this.zzTU = paramInt3;
    this.zzTV = paramInt4;
    this.zzTW = paramList;
    this.zzTX = paramJSONObject2;
    this.zzTY = paramString2;
    this.zzTL = paramString3;
    this.zzTM = paramLong;
    this.zzTZ = paramString4;
    this.zzTs = paramZzjt;
  }
  
  private static List<zzjy> zza(JSONArray paramJSONArray)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJSONArray == null) {
      return localArrayList;
    }
    int i = 0;
    for (;;)
    {
      if (i < paramJSONArray.length())
      {
        Object localObject1 = paramJSONArray.optJSONObject(i);
        if (localObject1 != null) {}
        try
        {
          localObject1 = new zzjy((JSONObject)localObject1);
          if (localObject1 != null) {
            localArrayList.add(localObject1);
          }
          i += 1;
        }
        catch (JSONException localJSONException)
        {
          for (;;)
          {
            zzQW.zzc(localJSONException, "Exception when attempting to parse PlayerInfoMessageComponent at index %d", new Object[] { Integer.valueOf(i) });
            Object localObject2 = null;
          }
        }
      }
    }
    return localArrayList;
  }
  
  protected static zzju zzh(JSONObject paramJSONObject)
  {
    int i = paramJSONObject.optInt("type", -1);
    switch (i)
    {
    }
    try
    {
      zzQW.zzf("Unrecognized Game Message type %d", new Object[] { Integer.valueOf(i) });
    }
    catch (JSONException paramJSONObject)
    {
      zzQW.zzc(paramJSONObject, "Exception while parsing GameManagerMessage from json", new Object[0]);
      break label247;
      zzjt localZzjt = null;
      JSONObject localJSONObject = paramJSONObject.optJSONObject("gameManagerConfig");
      if (localJSONObject == null) {
        break label166;
      }
      localZzjt = new zzjt(localJSONObject);
      label166:
      paramJSONObject = new zzju(i, paramJSONObject.optInt("statusCode"), paramJSONObject.optString("errorDescription"), paramJSONObject.optJSONObject("extraMessageData"), paramJSONObject.optInt("gameplayState"), paramJSONObject.optInt("lobbyState"), zza(paramJSONObject.optJSONArray("players")), paramJSONObject.optJSONObject("gameData"), paramJSONObject.optString("gameStatusText"), paramJSONObject.optString("playerId"), paramJSONObject.optLong("requestId"), paramJSONObject.optString("playerToken"), localZzjt);
      return paramJSONObject;
    }
    paramJSONObject = new zzju(i, paramJSONObject.optInt("statusCode"), paramJSONObject.optString("errorDescription"), paramJSONObject.optJSONObject("extraMessageData"), paramJSONObject.optInt("gameplayState"), paramJSONObject.optInt("lobbyState"), zza(paramJSONObject.optJSONArray("players")), paramJSONObject.optJSONObject("gameData"), paramJSONObject.optString("gameStatusText"), paramJSONObject.optString("playerId"), -1L, null, null);
    return paramJSONObject;
    label247:
    return null;
  }
  
  public final JSONObject getExtraMessageData()
  {
    return this.zzTN;
  }
  
  public final JSONObject getGameData()
  {
    return this.zzTX;
  }
  
  public final int getGameplayState()
  {
    return this.zzTU;
  }
  
  public final int getLobbyState()
  {
    return this.zzTV;
  }
  
  public final String getPlayerId()
  {
    return this.zzTL;
  }
  
  public final long getRequestId()
  {
    return this.zzTM;
  }
  
  public final int getStatusCode()
  {
    return this.zzTS;
  }
  
  public final int zzlC()
  {
    return this.zzTR;
  }
  
  public final String zzlD()
  {
    return this.zzTT;
  }
  
  public final List<zzjy> zzlE()
  {
    return this.zzTW;
  }
  
  public final String zzlF()
  {
    return this.zzTY;
  }
  
  public final String zzlG()
  {
    return this.zzTZ;
  }
  
  public final zzjt zzlH()
  {
    return this.zzTs;
  }
}
