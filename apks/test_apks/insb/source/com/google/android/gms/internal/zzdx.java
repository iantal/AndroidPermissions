package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public final class zzdx
{
  public final String zzxA;
  public final List<String> zzxB;
  public final List<String> zzxC;
  public final String zzxs;
  public final String zzxt;
  public final List<String> zzxu;
  public final String zzxv;
  public final String zzxw;
  public final List<String> zzxx;
  public final List<String> zzxy;
  public final String zzxz;
  
  public zzdx(JSONObject paramJSONObject)
    throws JSONException
  {
    this.zzxt = paramJSONObject.getString("id");
    Object localObject1 = paramJSONObject.getJSONArray("adapters");
    ArrayList localArrayList = new ArrayList(((JSONArray)localObject1).length());
    int i = 0;
    while (i < ((JSONArray)localObject1).length())
    {
      localArrayList.add(((JSONArray)localObject1).getString(i));
      i += 1;
    }
    this.zzxu = Collections.unmodifiableList(localArrayList);
    this.zzxv = paramJSONObject.optString("allocation_id", null);
    this.zzxx = zzo.zzbG().zza(paramJSONObject, "clickurl");
    this.zzxy = zzo.zzbG().zza(paramJSONObject, "imp_urls");
    this.zzxB = zzo.zzbG().zza(paramJSONObject, "video_start_urls");
    this.zzxC = zzo.zzbG().zza(paramJSONObject, "video_complete_urls");
    localObject1 = paramJSONObject.optJSONObject("ad");
    if (localObject1 != null)
    {
      localObject1 = ((JSONObject)localObject1).toString();
      this.zzxs = ((String)localObject1);
      localObject1 = paramJSONObject.optJSONObject("data");
      if (localObject1 == null) {
        break label233;
      }
      paramJSONObject = ((JSONObject)localObject1).toString();
      label176:
      this.zzxz = paramJSONObject;
      if ((localObject1 == null) || (((JSONObject)localObject1).isNull("equivalent_ad_network_id"))) {
        break label238;
      }
    }
    label233:
    label238:
    for (this.zzxA = ((JSONObject)localObject1).optString("equivalent_ad_network_id", this.zzxt);; this.zzxA = this.zzxt)
    {
      paramJSONObject = localObject2;
      if (localObject1 != null) {
        paramJSONObject = ((JSONObject)localObject1).optString("class_name");
      }
      this.zzxw = paramJSONObject;
      return;
      localObject1 = null;
      break;
      paramJSONObject = null;
      break label176;
    }
  }
}
