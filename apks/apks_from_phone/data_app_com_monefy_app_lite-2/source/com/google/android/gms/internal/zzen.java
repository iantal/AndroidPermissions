package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

@zzha
public final class zzen
{
  public final List<zzem> a;
  public final long b;
  public final List<String> c;
  public final List<String> d;
  public final List<String> e;
  public final String f;
  public final long g;
  public final String h;
  public final int i;
  public final int j;
  public final long k;
  public int l;
  public int m;
  
  public zzen(String paramString)
  {
    paramString = new JSONObject(paramString);
    if (zzb.a(2)) {
      zzb.d("Mediation Response JSON: " + paramString.toString(2));
    }
    JSONArray localJSONArray = paramString.getJSONArray("ad_networks");
    ArrayList localArrayList = new ArrayList(localJSONArray.length());
    int n = 0;
    int i2;
    for (int i1 = -1; n < localJSONArray.length(); i1 = i2)
    {
      zzem localZzem = new zzem(localJSONArray.getJSONObject(n));
      localArrayList.add(localZzem);
      i2 = i1;
      if (i1 < 0)
      {
        i2 = i1;
        if (a(localZzem)) {
          i2 = n;
        }
      }
      n += 1;
    }
    this.l = i1;
    this.m = localJSONArray.length();
    this.a = Collections.unmodifiableList(localArrayList);
    this.f = paramString.getString("qdata");
    this.j = paramString.optInt("fs_model_type", -1);
    this.k = paramString.optLong("timeout_ms", -1L);
    paramString = paramString.optJSONObject("settings");
    if (paramString != null)
    {
      this.b = paramString.optLong("ad_network_timeout_millis", -1L);
      this.c = zzp.r().a(paramString, "click_urls");
      this.d = zzp.r().a(paramString, "imp_urls");
      this.e = zzp.r().a(paramString, "nofill_urls");
      long l1 = paramString.optLong("refresh", -1L);
      if (l1 > 0L) {}
      for (l1 *= 1000L;; l1 = -1L)
      {
        this.g = l1;
        paramString = paramString.optJSONArray("rewards");
        if ((paramString != null) && (paramString.length() != 0)) {
          break;
        }
        this.h = null;
        this.i = 0;
        return;
      }
      this.h = paramString.getJSONObject(0).optString("rb_type");
      this.i = paramString.getJSONObject(0).optInt("rb_amount");
      return;
    }
    this.b = -1L;
    this.c = null;
    this.d = null;
    this.e = null;
    this.g = -1L;
    this.h = null;
    this.i = 0;
  }
  
  private boolean a(zzem paramZzem)
  {
    paramZzem = paramZzem.c.iterator();
    while (paramZzem.hasNext()) {
      if (((String)paramZzem.next()).equals("com.google.ads.mediation.admob.AdMobAdapter")) {
        return true;
      }
    }
    return false;
  }
}
