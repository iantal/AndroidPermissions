package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public class zzdq
  implements zzdl
{
  final HashMap<String, zzjb<JSONObject>> a = new HashMap();
  
  public zzdq() {}
  
  public Future<JSONObject> a(String paramString)
  {
    zzjb localZzjb = new zzjb();
    this.a.put(paramString, localZzjb);
    return localZzjb;
  }
  
  public void a(zzjn paramZzjn, Map<String, String> paramMap)
  {
    a((String)paramMap.get("request_id"), (String)paramMap.get("fetched_ad"));
  }
  
  public void a(String paramString1, String paramString2)
  {
    zzb.a("Received ad from the cache.");
    zzjb localZzjb = (zzjb)this.a.get(paramString1);
    if (localZzjb == null)
    {
      zzb.b("Could not find the ad request for the corresponding ad response.");
      return;
    }
    try
    {
      localZzjb.b(new JSONObject(paramString2));
      return;
    }
    catch (JSONException paramString2)
    {
      zzb.b("Failed constructing JSON object from value passed from javascript", paramString2);
      localZzjb.b(null);
      return;
    }
    finally
    {
      this.a.remove(paramString1);
    }
  }
  
  public void b(String paramString)
  {
    zzjb localZzjb = (zzjb)this.a.get(paramString);
    if (localZzjb == null)
    {
      zzb.b("Could not find the ad request for the corresponding ad response.");
      return;
    }
    if (!localZzjb.isDone()) {
      localZzjb.cancel(true);
    }
    this.a.remove(paramString);
  }
}
