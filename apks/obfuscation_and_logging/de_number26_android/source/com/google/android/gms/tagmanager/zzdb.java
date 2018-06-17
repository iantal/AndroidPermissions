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
    paramString = zzgk.zza(zza(new JSONObject(paramString)));
    zzdkn localZzdkn = zzdkm.zza();
    int i = 0;
    while (i < paramString.zzd.length)
    {
      localZzdkn.zza(zzdkk.zza().zza(zzbi.zzv.toString(), paramString.zzd[i]).zza(zzbi.zzq.toString(), zzgk.zza(zzt.zzb())).zza(zzt.zzc(), paramString.zze[i]).zza());
      i += 1;
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
      paramObject = (JSONObject)paramObject;
      HashMap localHashMap = new HashMap();
      Iterator localIterator = paramObject.keys();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localHashMap.put(str, zza(paramObject.get(str)));
      }
      return localHashMap;
    }
    return paramObject;
  }
}
