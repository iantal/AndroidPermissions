package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.formats.zza;
import com.google.android.gms.ads.internal.formats.zzc;
import com.google.android.gms.ads.internal.formats.zzf;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzgb
  implements zzfy.zza<zzf>
{
  private final boolean zzBY;
  
  public zzgb(boolean paramBoolean)
  {
    this.zzBY = paramBoolean;
  }
  
  private void zza(zzfy paramZzfy, JSONObject paramJSONObject, zzkw<String, Future<zzc>> paramZzkw)
    throws JSONException
  {
    paramZzkw.put(paramJSONObject.getString("name"), paramZzfy.zza(paramJSONObject, "image_value", this.zzBY));
  }
  
  private void zza(JSONObject paramJSONObject, zzkw<String, String> paramZzkw)
    throws JSONException
  {
    paramZzkw.put(paramJSONObject.getString("name"), paramJSONObject.getString("string_value"));
  }
  
  private <K, V> zzkw<K, V> zzc(zzkw<K, Future<V>> paramZzkw)
    throws InterruptedException, ExecutionException
  {
    zzkw localZzkw = new zzkw();
    int i = 0;
    while (i < paramZzkw.size())
    {
      localZzkw.put(paramZzkw.keyAt(i), ((Future)paramZzkw.valueAt(i)).get());
      i += 1;
    }
    return localZzkw;
  }
  
  public zzf zzd(zzfy paramZzfy, JSONObject paramJSONObject)
    throws JSONException, InterruptedException, ExecutionException
  {
    zzkw localZzkw1 = new zzkw();
    zzkw localZzkw2 = new zzkw();
    zzhv localZzhv = paramZzfy.zze(paramJSONObject);
    JSONArray localJSONArray = paramJSONObject.getJSONArray("custom_assets");
    int i = 0;
    if (i < localJSONArray.length())
    {
      JSONObject localJSONObject = localJSONArray.getJSONObject(i);
      String str = localJSONObject.getString("type");
      if ("string".equals(str)) {
        zza(localJSONObject, localZzkw2);
      }
      for (;;)
      {
        i += 1;
        break;
        if ("image".equals(str)) {
          zza(paramZzfy, localJSONObject, localZzkw1);
        } else {
          zzb.zzaC("Unknown custom asset type: " + str);
        }
      }
    }
    return new zzf(paramJSONObject.getString("custom_template_id"), zzc(localZzkw1), localZzkw2, (zza)localZzhv.get());
  }
}
