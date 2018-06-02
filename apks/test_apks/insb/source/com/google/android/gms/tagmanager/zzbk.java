package com.google.android.gms.tagmanager;

import android.content.Context;
import android.provider.Settings.Secure;
import com.google.android.gms.internal.zzad;
import com.google.android.gms.internal.zzag.zza;
import java.util.Map;

class zzbk
  extends zzak
{
  private static final String ID = zzad.zzbN.toString();
  private final Context mContext;
  
  public zzbk(Context paramContext)
  {
    super(ID, new String[0]);
    this.mContext = paramContext;
  }
  
  public zzag.zza zzE(Map<String, zzag.zza> paramMap)
  {
    paramMap = zzaG(this.mContext);
    if (paramMap == null) {
      return zzdf.zzzQ();
    }
    return zzdf.zzI(paramMap);
  }
  
  protected String zzaG(Context paramContext)
  {
    return Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
  }
  
  public boolean zzyh()
  {
    return true;
  }
}
