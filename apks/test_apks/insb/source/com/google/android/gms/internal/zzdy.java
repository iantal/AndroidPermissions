package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public final class zzdy
{
  public final List<zzdx> zzxD;
  public final long zzxE;
  public final List<String> zzxF;
  public final List<String> zzxG;
  public final List<String> zzxH;
  public final String zzxI;
  public final long zzxJ;
  public final String zzxK;
  public final int zzxL;
  public int zzxM;
  public int zzxN;
  
  public zzdy(String paramString)
    throws JSONException
  {
    paramString = new JSONObject(paramString);
    if (zzb.zzL(2)) {
      zzb.zzaB("Mediation Response JSON: " + paramString.toString(2));
    }
    JSONArray localJSONArray = paramString.getJSONArray("ad_networks");
    ArrayList localArrayList = new ArrayList(localJSONArray.length());
    int j = -1;
    int i = 0;
    while (i < localJSONArray.length())
    {
      zzdx localZzdx = new zzdx(localJSONArray.getJSONObject(i));
      localArrayList.add(localZzdx);
      int k = j;
      if (j < 0)
      {
        k = j;
        if (zza(localZzdx)) {
          k = i;
        }
      }
      i += 1;
      j = k;
    }
    this.zzxM = j;
    this.zzxN = localJSONArray.length();
    this.zzxD = Collections.unmodifiableList(localArrayList);
    this.zzxI = paramString.getString("qdata");
    paramString = paramString.optJSONObject("settings");
    if (paramString != null)
    {
      this.zzxE = paramString.optLong("ad_network_timeout_millis", -1L);
      this.zzxF = zzo.zzbG().zza(paramString, "click_urls");
      this.zzxG = zzo.zzbG().zza(paramString, "imp_urls");
      this.zzxH = zzo.zzbG().zza(paramString, "nofill_urls");
      long l = paramString.optLong("refresh", -1L);
      if (l > 0L) {}
      for (l *= 1000L;; l = -1L)
      {
        this.zzxJ = l;
        paramString = paramString.optJSONArray("rewards");
        if ((paramString != null) && (paramString.length() != 0)) {
          break;
        }
        this.zzxK = null;
        this.zzxL = 0;
        return;
      }
      this.zzxK = paramString.getJSONObject(0).optString("rb_type");
      this.zzxL = paramString.getJSONObject(0).optInt("rb_amount");
      return;
    }
    this.zzxE = -1L;
    this.zzxF = null;
    this.zzxG = null;
    this.zzxH = null;
    this.zzxJ = -1L;
    this.zzxK = null;
    this.zzxL = 0;
  }
  
  private boolean zza(zzdx paramZzdx)
  {
    paramZzdx = paramZzdx.zzxu.iterator();
    while (paramZzdx.hasNext()) {
      if (((String)paramZzdx.next()).equals("com.google.ads.mediation.admob.AdMobAdapter")) {
        return true;
      }
    }
    return false;
  }
}
