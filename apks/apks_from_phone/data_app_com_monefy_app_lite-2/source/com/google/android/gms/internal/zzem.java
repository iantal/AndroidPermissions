package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

@zzha
public final class zzem
{
  public final String a;
  public final String b;
  public final List<String> c;
  public final String d;
  public final String e;
  public final List<String> f;
  public final List<String> g;
  public final String h;
  public final List<String> i;
  public final List<String> j;
  
  public zzem(JSONObject paramJSONObject)
  {
    this.b = paramJSONObject.getString("id");
    Object localObject1 = paramJSONObject.getJSONArray("adapters");
    ArrayList localArrayList = new ArrayList(((JSONArray)localObject1).length());
    int k = 0;
    while (k < ((JSONArray)localObject1).length())
    {
      localArrayList.add(((JSONArray)localObject1).getString(k));
      k += 1;
    }
    this.c = Collections.unmodifiableList(localArrayList);
    this.d = paramJSONObject.optString("allocation_id", null);
    this.f = zzp.r().a(paramJSONObject, "clickurl");
    this.g = zzp.r().a(paramJSONObject, "imp_urls");
    this.i = zzp.r().a(paramJSONObject, "video_start_urls");
    this.j = zzp.r().a(paramJSONObject, "video_complete_urls");
    localObject1 = paramJSONObject.optJSONObject("ad");
    if (localObject1 != null)
    {
      localObject1 = ((JSONObject)localObject1).toString();
      this.a = ((String)localObject1);
      localObject1 = paramJSONObject.optJSONObject("data");
      if (localObject1 == null) {
        break label206;
      }
    }
    label206:
    for (paramJSONObject = ((JSONObject)localObject1).toString();; paramJSONObject = null)
    {
      this.h = paramJSONObject;
      paramJSONObject = localObject2;
      if (localObject1 != null) {
        paramJSONObject = ((JSONObject)localObject1).optString("class_name");
      }
      this.e = paramJSONObject;
      return;
      localObject1 = null;
      break;
    }
  }
}
