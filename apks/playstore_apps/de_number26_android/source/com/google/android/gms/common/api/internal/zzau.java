package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api.zze;
import java.util.ArrayList;

final class zzau
  extends zzay
{
  private final ArrayList<Api.zze> zza;
  
  public zzau(ArrayList<Api.zze> paramArrayList)
  {
    super(paramArrayList, null);
    Object localObject;
    this.zza = localObject;
  }
  
  public final void zza()
  {
    zzao.zzc(this.zzb).zzd.zzc = zzao.zzf(this.zzb);
    ArrayList localArrayList = (ArrayList)this.zza;
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = localArrayList.get(i);
      i += 1;
      ((Api.zze)localObject).zza(zzao.zzg(this.zzb), zzao.zzc(this.zzb).zzd.zzc);
    }
  }
}
