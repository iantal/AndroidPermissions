package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzad;
import com.google.android.gms.internal.zzag.zza;
import java.util.Map;

class zzf
  extends zzak
{
  private static final String ID = zzad.zzbe.toString();
  private final Context mContext;
  
  public zzf(Context paramContext)
  {
    super(ID, new String[0]);
    this.mContext = paramContext;
  }
  
  public zzag.zza zzE(Map<String, zzag.zza> paramMap)
  {
    return zzdf.zzI(this.mContext.getPackageName());
  }
  
  public boolean zzyh()
  {
    return true;
  }
}
