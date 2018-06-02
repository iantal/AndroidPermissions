package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzdl
  implements zzdg
{
  final HashMap<String, zzhs<JSONObject>> zzwv = new HashMap();
  
  public zzdl() {}
  
  public Future<JSONObject> zzU(String paramString)
  {
    zzhs localZzhs = new zzhs();
    this.zzwv.put(paramString, localZzhs);
    return localZzhs;
  }
  
  public void zzV(String paramString)
  {
    zzhs localZzhs = (zzhs)this.zzwv.get(paramString);
    if (localZzhs == null)
    {
      zzb.zzaz("Could not find the ad request for the corresponding ad response.");
      return;
    }
    if (!localZzhs.isDone()) {
      localZzhs.cancel(true);
    }
    this.zzwv.remove(paramString);
  }
  
  public void zza(zzid paramZzid, Map<String, String> paramMap)
  {
    zze((String)paramMap.get("request_id"), (String)paramMap.get("fetched_ad"));
  }
  
  public void zze(String paramString1, String paramString2)
  {
    zzb.zzay("Received ad from the cache.");
    zzhs localZzhs = (zzhs)this.zzwv.get(paramString1);
    if (localZzhs == null)
    {
      zzb.zzaz("Could not find the ad request for the corresponding ad response.");
      return;
    }
    try
    {
      localZzhs.zzf(new JSONObject(paramString2));
      return;
    }
    catch (JSONException paramString2)
    {
      zzb.zzb("Failed constructing JSON object from value passed from javascript", paramString2);
      localZzhs.zzf(null);
      return;
    }
    finally
    {
      this.zzwv.remove(paramString1);
    }
  }
}
