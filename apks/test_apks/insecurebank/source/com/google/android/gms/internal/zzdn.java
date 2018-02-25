package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.ads.internal.zzo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

@zzgd
public final class zzdn
  implements zzdg
{
  private final zzd zzww;
  private final zzep zzwx;
  private final zzdi zzwz;
  
  public zzdn(zzdi paramZzdi, zzd paramZzd, zzep paramZzep)
  {
    this.zzwz = paramZzdi;
    this.zzww = paramZzd;
    this.zzwx = paramZzep;
  }
  
  private static boolean zzd(Map<String, String> paramMap)
  {
    return "1".equals(paramMap.get("custom_close"));
  }
  
  private static int zze(Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("o");
    if (paramMap != null)
    {
      if ("p".equalsIgnoreCase(paramMap)) {
        return zzo.zzbx().zzgr();
      }
      if ("l".equalsIgnoreCase(paramMap)) {
        return zzo.zzbx().zzgq();
      }
      if ("c".equalsIgnoreCase(paramMap)) {
        return zzo.zzbx().zzgs();
      }
    }
    return -1;
  }
  
  private void zzm(boolean paramBoolean)
  {
    if (this.zzwx != null) {
      this.zzwx.zzn(paramBoolean);
    }
  }
  
  public void zza(zzid paramZzid, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("a");
    if (str == null) {
      zzb.zzaC("Action missing from an open GMSG.");
    }
    zzie localZzie;
    do
    {
      return;
      if ((this.zzww != null) && (!this.zzww.zzbd()))
      {
        this.zzww.zzo((String)paramMap.get("u"));
        return;
      }
      localZzie = paramZzid.zzgF();
      if ("expand".equalsIgnoreCase(str))
      {
        if (paramZzid.zzgJ())
        {
          zzb.zzaC("Cannot expand WebView that is already expanded.");
          return;
        }
        zzm(false);
        localZzie.zza(zzd(paramMap), zze(paramMap));
        return;
      }
      if ("webapp".equalsIgnoreCase(str))
      {
        paramZzid = (String)paramMap.get("u");
        zzm(false);
        if (paramZzid != null)
        {
          localZzie.zza(zzd(paramMap), zze(paramMap), paramZzid);
          return;
        }
        localZzie.zza(zzd(paramMap), zze(paramMap), (String)paramMap.get("html"), (String)paramMap.get("baseurl"));
        return;
      }
      if (!"in_app_purchase".equalsIgnoreCase(str)) {
        break;
      }
      paramZzid = (String)paramMap.get("product_id");
      paramMap = (String)paramMap.get("report_urls");
    } while (this.zzwz == null);
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = paramMap.split(" ");
      this.zzwz.zza(paramZzid, new ArrayList(Arrays.asList(paramMap)));
      return;
    }
    this.zzwz.zza(paramZzid, new ArrayList());
    return;
    zzm(true);
    paramZzid.zzgH();
    str = (String)paramMap.get("u");
    if (!TextUtils.isEmpty(str)) {}
    for (paramZzid = zzo.zzbv().zza(paramZzid, str);; paramZzid = str)
    {
      localZzie.zza(new AdLauncherIntentInfoParcel((String)paramMap.get("i"), paramZzid, (String)paramMap.get("m"), (String)paramMap.get("p"), (String)paramMap.get("c"), (String)paramMap.get("f"), (String)paramMap.get("e")));
      return;
    }
  }
}
