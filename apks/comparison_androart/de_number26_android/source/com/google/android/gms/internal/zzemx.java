package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
import java.util.List;

@Hide
public final class zzemx
  implements Runnable
{
  private final Context zza;
  private final List<byte[]> zzb;
  private final long zzc;
  
  public zzemx(Context paramContext, List<byte[]> paramList, long paramLong)
  {
    this.zza = paramContext;
    this.zzb = paramList;
    this.zzc = paramLong;
  }
  
  public final void run()
  {
    zzdvj.zza(this.zza, "frc", this.zzb, 1, new zzdvi(), this.zzc);
  }
}
