package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.net.Uri.Builder;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class zzm
  extends zzgi
{
  private static final String zza = zzbh.zzao.toString();
  private static final String zzb = zzbi.zzaj.toString();
  private static final String zzc = zzbi.zzb.toString();
  private static final String zzd = zzbi.zzai.toString();
  private static String zze;
  private static final Set<String> zzf = new HashSet();
  private final zza zzg;
  private final Context zzh;
  
  static
  {
    String str = zza;
    StringBuilder localStringBuilder = new StringBuilder(17 + String.valueOf(str).length());
    localStringBuilder.append("gtm_");
    localStringBuilder.append(str);
    localStringBuilder.append("_unrepeatable");
    zze = localStringBuilder.toString();
  }
  
  public zzm(Context paramContext)
  {
    this(paramContext, new zzn(paramContext));
  }
  
  private zzm(Context paramContext, zza paramZza)
  {
    super(zza, new String[] { zzb });
    this.zzg = paramZza;
    this.zzh = paramContext;
  }
  
  private final boolean zza(String paramString)
  {
    try
    {
      boolean bool = zzf.contains(paramString);
      if (bool) {
        return true;
      }
      if (this.zzh.getSharedPreferences(zze, 0).contains(paramString))
      {
        zzf.add(paramString);
        return true;
      }
      return false;
    }
    finally {}
  }
  
  public final void zzb(Map<String, zzbt> paramMap)
  {
    String str;
    if (paramMap.get(zzd) != null) {
      str = zzgk.zza((zzbt)paramMap.get(zzd));
    } else {
      str = null;
    }
    if ((str != null) && (zza(str))) {
      return;
    }
    Uri.Builder localBuilder = Uri.parse(zzgk.zza((zzbt)paramMap.get(zzb))).buildUpon();
    paramMap = (zzbt)paramMap.get(zzc);
    if (paramMap != null)
    {
      paramMap = zzgk.zzf(paramMap);
      if (!(paramMap instanceof List))
      {
        paramMap = String.valueOf(localBuilder.build().toString());
        if (paramMap.length() != 0) {
          paramMap = "ArbitraryPixel: additional params not a list: not sending partial hit: ".concat(paramMap);
        } else {
          paramMap = new String("ArbitraryPixel: additional params not a list: not sending partial hit: ");
        }
        zzdj.zza(paramMap);
        return;
      }
      paramMap = ((List)paramMap).iterator();
      while (paramMap.hasNext())
      {
        Object localObject = paramMap.next();
        if (!(localObject instanceof Map))
        {
          paramMap = String.valueOf(localBuilder.build().toString());
          if (paramMap.length() != 0) {
            paramMap = "ArbitraryPixel: additional params contains non-map: not sending partial hit: ".concat(paramMap);
          } else {
            paramMap = new String("ArbitraryPixel: additional params contains non-map: not sending partial hit: ");
          }
          zzdj.zza(paramMap);
          return;
        }
        localObject = ((Map)localObject).entrySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
          localBuilder.appendQueryParameter(localEntry.getKey().toString(), localEntry.getValue().toString());
        }
      }
    }
    paramMap = localBuilder.build().toString();
    this.zzg.zza().zza(paramMap);
    paramMap = String.valueOf(paramMap);
    if (paramMap.length() != 0) {
      paramMap = "ArbitraryPixel: url = ".concat(paramMap);
    } else {
      paramMap = new String("ArbitraryPixel: url = ");
    }
    zzdj.zze(paramMap);
    if (str != null) {
      try
      {
        zzf.add(str);
        zzfu.zza(this.zzh, zze, str, "true");
        return;
      }
      finally {}
    }
  }
  
  public static abstract interface zza
  {
    public abstract zzby zza();
  }
}
