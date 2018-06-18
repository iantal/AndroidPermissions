package com.google.android.gms.tagmanager;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzen
  extends zzbr
{
  private static final String zza = zzbh.zzp.toString();
  private final Context zzb;
  
  public zzen(Context paramContext)
  {
    super(zza, new String[0]);
    this.zzb = paramContext;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    paramMap = new DisplayMetrics();
    ((WindowManager)this.zzb.getSystemService("window")).getDefaultDisplay().getMetrics(paramMap);
    int i = paramMap.widthPixels;
    int j = paramMap.heightPixels;
    paramMap = new StringBuilder(23);
    paramMap.append(i);
    paramMap.append("x");
    paramMap.append(j);
    return zzgk.zza(paramMap.toString());
  }
  
  public final boolean zza()
  {
    return true;
  }
}
