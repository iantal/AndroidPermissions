package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zzag
  implements Parcelable.Creator<zzaf>
{
  public zzag() {}
  
  static void zza(zzaf paramZzaf, Parcel paramParcel, int paramInt)
  {
    int i = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramZzaf.mVersionCode);
    zzc.zza(paramParcel, 2, paramZzaf.zzaDx, false);
    zzc.zza(paramParcel, 3, paramZzaf.zzxA(), paramInt, false);
    zzc.zza(paramParcel, 4, paramZzaf.zzxB());
    zzc.zza(paramParcel, 5, paramZzaf.zzxC());
    zzc.zzJ(paramParcel, i);
  }
  
  public zzaf zzaQ(Parcel paramParcel)
  {
    IBinder localIBinder = null;
    boolean bool2 = false;
    int j = zzb.zzaU(paramParcel);
    ConnectionResult localConnectionResult = null;
    boolean bool1 = false;
    int i = 0;
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
        localConnectionResult = (ConnectionResult)zzb.zza(paramParcel, k, ConnectionResult.CREATOR);
        break;
      case 4: 
        bool2 = zzb.zzc(paramParcel, k);
        break;
      case 5: 
        bool1 = zzb.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zzb.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new zzaf(i, localIBinder, localConnectionResult, bool2, bool1);
  }
  
  public zzaf[] zzcT(int paramInt)
  {
    return new zzaf[paramInt];
  }
}
