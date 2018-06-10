package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zze
  implements Parcelable.Creator<zzd>
{
  public zze() {}
  
  static void zza(zzd paramZzd, Parcel paramParcel, int paramInt)
  {
    int i = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramZzd.mVersionCode);
    zzc.zza(paramParcel, 2, paramZzd.zzaDx, false);
    zzc.zza(paramParcel, 3, paramZzd.zzaDy, paramInt, false);
    zzc.zza(paramParcel, 4, paramZzd.zzaDz, false);
    zzc.zza(paramParcel, 5, paramZzd.zzaDA, false);
    zzc.zzJ(paramParcel, i);
  }
  
  public zzd zzaM(Parcel paramParcel)
  {
    IBinder localIBinder = null;
    int j = zzb.zzaU(paramParcel);
    int i = 0;
    Scope[] arrayOfScope = null;
    Integer localInteger2 = null;
    Integer localInteger1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zzb.zzaT(paramParcel);
      switch (zzb.zzcW(k))
      {
      default: 
        zzb.zzb(paramParcel, k);
        break;
      case 1: 
        i = zzb.zzg(paramParcel, k);
        break;
      case 2: 
        localIBinder = zzb.zzr(paramParcel, k);
        break;
      case 3: 
        arrayOfScope = (Scope[])zzb.zzb(paramParcel, k, Scope.CREATOR);
        break;
      case 4: 
        localInteger2 = zzb.zzh(paramParcel, k);
        break;
      case 5: 
        localInteger1 = zzb.zzh(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zzb.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new zzd(i, localIBinder, arrayOfScope, localInteger2, localInteger1);
  }
  
  public zzd[] zzcL(int paramInt)
  {
    return new zzd[paramInt];
  }
}
