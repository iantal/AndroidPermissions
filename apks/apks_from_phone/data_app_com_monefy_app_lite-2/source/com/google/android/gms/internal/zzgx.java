package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.ads.internal.formats.zza;
import com.google.android.gms.ads.internal.formats.zze;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import org.json.JSONObject;

@zzha
public class zzgx
  implements zzgv.zza<zze>
{
  private final boolean a;
  private final boolean b;
  
  public zzgx(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = paramBoolean1;
    this.b = paramBoolean2;
  }
  
  public zze b(zzgv paramZzgv, JSONObject paramJSONObject)
  {
    Object localObject = paramZzgv.a(paramJSONObject, "images", true, this.a, this.b);
    zzje localZzje = paramZzgv.a(paramJSONObject, "secondary_image", false, this.a);
    paramZzgv = paramZzgv.b(paramJSONObject);
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(((zzje)((Iterator)localObject).next()).get());
    }
    return new zze(paramJSONObject.getString("headline"), localArrayList, paramJSONObject.getString("body"), (zzcn)localZzje.get(), paramJSONObject.getString("call_to_action"), paramJSONObject.getString("advertiser"), (zza)paramZzgv.get(), new Bundle());
  }
}
