package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zzb
  implements Parcelable.Creator<ConnectionResult>
{
  public zzb() {}
  
  static void zza(ConnectionResult paramConnectionResult, Parcel paramParcel, int paramInt)
  {
    int i = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramConnectionResult.mVersionCode);
    zzc.zzc(paramParcel, 2, paramConnectionResult.getErrorCode());
    zzc.zza(paramParcel, 3, paramConnectionResult.getResolution(), paramInt, false);
    zzc.zza(paramParcel, 4, paramConnectionResult.getErrorMessage(), false);
    zzc.zzJ(paramParcel, i);
  }
  
  public ConnectionResult zzaG(Parcel paramParcel)
  {
    String str = null;
    int i = 0;
    int k = com.google.android.gms.common.internal.safeparcel.zzb.zzaU(paramParcel);
    PendingIntent localPendingIntent = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = com.google.android.gms.common.internal.safeparcel.zzb.zzaT(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zzb.zzcW(m))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zzb.zzb(paramParcel, m);
        break;
      case 1: 
        j = com.google.android.gms.common.internal.safeparcel.zzb.zzg(paramParcel, m);
        break;
      case 2: 
        i = com.google.android.gms.common.internal.safeparcel.zzb.zzg(paramParcel, m);
        break;
      case 3: 
        localPendingIntent = (PendingIntent)com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, m, PendingIntent.CREATOR);
        break;
      case 4: 
        str = com.google.android.gms.common.internal.safeparcel.zzb.zzq(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zzb.zza(37 + "Overread allowed size end=" + k, paramParcel);
    }
    return new ConnectionResult(j, i, localPendingIntent, str);
  }
  
  public ConnectionResult[] zzcq(int paramInt)
  {
    return new ConnectionResult[paramInt];
  }
}
