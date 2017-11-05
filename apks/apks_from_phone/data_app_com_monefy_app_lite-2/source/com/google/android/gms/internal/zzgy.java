package com.google.android.gms.internal;

import android.support.v4.util.j;
import com.google.android.gms.ads.internal.formats.zza;
import com.google.android.gms.ads.internal.formats.zzc;
import com.google.android.gms.ads.internal.formats.zzf;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONObject;

@zzha
public class zzgy
  implements zzgv.zza<zzf>
{
  private final boolean a;
  
  public zzgy(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  private <K, V> j<K, V> a(j<K, Future<V>> paramJ)
  {
    j localJ = new j();
    int i = 0;
    while (i < paramJ.size())
    {
      localJ.put(paramJ.b(i), ((Future)paramJ.c(i)).get());
      i += 1;
    }
    return localJ;
  }
  
  private void a(zzgv paramZzgv, JSONObject paramJSONObject, j<String, Future<zzc>> paramJ)
  {
    paramJ.put(paramJSONObject.getString("name"), paramZzgv.a(paramJSONObject, "image_value", this.a));
  }
  
  private void a(JSONObject paramJSONObject, j<String, String> paramJ)
  {
    paramJ.put(paramJSONObject.getString("name"), paramJSONObject.getString("string_value"));
  }
  
  public zzf b(zzgv paramZzgv, JSONObject paramJSONObject)
  {
    j localJ1 = new j();
    j localJ2 = new j();
    zzje localZzje = paramZzgv.b(paramJSONObject);
    JSONArray localJSONArray = paramJSONObject.getJSONArray("custom_assets");
    int i = 0;
    if (i < localJSONArray.length())
    {
      JSONObject localJSONObject = localJSONArray.getJSONObject(i);
      String str = localJSONObject.getString("type");
      if ("string".equals(str)) {
        a(localJSONObject, localJ2);
      }
      for (;;)
      {
        i += 1;
        break;
        if ("image".equals(str)) {
          a(paramZzgv, localJSONObject, localJ1);
        } else {
          zzb.e("Unknown custom asset type: " + str);
        }
      }
    }
    return new zzf(paramJSONObject.getString("custom_template_id"), a(localJ1), localJ2, (zza)localZzje.get());
  }
}
