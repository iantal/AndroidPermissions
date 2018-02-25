package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.formats.zza;
import com.google.android.gms.ads.internal.formats.zzc;
import com.google.android.gms.ads.internal.formats.zze;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzga
  implements zzfy.zza<zze>
{
  private final boolean zzBY;
  private final boolean zzBZ;
  
  public zzga(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.zzBY = paramBoolean1;
    this.zzBZ = paramBoolean2;
  }
  
  public zze zzc(zzfy paramZzfy, JSONObject paramJSONObject)
    throws JSONException, InterruptedException, ExecutionException
  {
    Object localObject = paramZzfy.zza(paramJSONObject, "images", true, this.zzBY, this.zzBZ);
    zzhv localZzhv = paramZzfy.zza(paramJSONObject, "secondary_image", false, this.zzBY);
    paramZzfy = paramZzfy.zze(paramJSONObject);
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(((zzhv)((Iterator)localObject).next()).get());
    }
    return new zze(paramJSONObject.getString("headline"), localArrayList, paramJSONObject.getString("body"), (zzc)localZzhv.get(), paramJSONObject.getString("call_to_action"), paramJSONObject.getString("advertiser"), (zza)paramZzfy.get());
  }
}
