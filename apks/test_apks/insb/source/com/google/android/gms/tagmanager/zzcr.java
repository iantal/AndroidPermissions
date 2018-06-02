package com.google.android.gms.tagmanager;

import android.os.Build.VERSION;
import com.google.android.gms.internal.zzad;
import com.google.android.gms.internal.zzag.zza;
import java.util.Map;

class zzcr
  extends zzak
{
  private static final String ID = zzad.zzbC.toString();
  
  public zzcr()
  {
    super(ID, new String[0]);
  }
  
  public zzag.zza zzE(Map<String, zzag.zza> paramMap)
  {
    return zzdf.zzI(Integer.valueOf(Build.VERSION.SDK_INT));
  }
  
  public boolean zzyh()
  {
    return true;
  }
}
