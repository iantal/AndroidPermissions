package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import com.google.android.gms.internal.zzdkk;
import com.google.android.gms.internal.zzdkl;
import com.google.android.gms.internal.zzdkm;
import com.google.android.gms.internal.zzdkn;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class zzdb
{
  public static zzdkm zza(String paramString)
    throws JSONException
  {
    zzbt localZzbt = zzgk.zza(zza(new JSONObject(paramString)));
    zzdkn localZzdkn = zzdkm.zza();
    for (int i = 0; i < localZzbt.zzd.length; i++) {
      localZzdkn.zza(zzdkk.zza().zza(zzbi.zzv.toString(), localZzbt.zzd[i]).zza(zzbi.zzq.toString(), zzgk.zza(zzt.zzb())).zza(zzt.zzc(), localZzbt.zze[i]).zza());
    }
    return localZzdkn.zza();
  }
  
  private static Object zza(Object paramObject)
    throws JSONException
  {
    if ((paramObject instanceof JSONArray)) {
      throw new RuntimeException("JSONArrays are not supported");
    }
    if (JSONObject.NULL.equals(paramObject)) {
      throw new RuntimeException("JSON nulls are not supported");
    }
    if ((paramObject instanceof JSONObject))
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      HashMap localHashMap = new HashMap();
      Iterator localIterator = localJSONObject.keys();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localHashMap.put(str, zza(localJSONObject.get(str)));
      }
      return localHashMap;
    }
    return paramObject;
  }
}
