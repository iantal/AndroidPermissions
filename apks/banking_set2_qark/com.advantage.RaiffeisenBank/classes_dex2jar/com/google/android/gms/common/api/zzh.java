package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzh
  implements Parcelable.Creator<Status>
{
  public zzh() {}
  
  static void zza(Status paramStatus, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramStatus.getStatusCode());
    zzb.zza(paramParcel, 2, paramStatus.getStatusMessage(), false);
    zzb.zza(paramParcel, 3, paramStatus.zzaqh(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramStatus.getVersionCode());
    zzb.zzaj(paramParcel, i);
  }
  
  public Status zzce(Parcel paramParcel)
  {
    PendingIntent localPendingIntent = null;
    int i = 0;
    int j = zza.zzcq(paramParcel);
    String str = null;
    int k = 0;
    while (paramParcel.dataPosition() < j)
    {
      int m = zza.zzcp(paramParcel);
      switch (zza.zzgv(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        i = zza.zzg(paramParcel, m);
        break;
      case 2: 
        str = zza.zzq(paramParcel, m);
        break;
      case 3: 
        localPendingIntent = (PendingIntent)zza.zza(paramParcel, m, PendingIntent.CREATOR);
        break;
      case 1000: 
        k = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new Status(k, i, str, localPendingIntent);
  }
  
  public Status[] zzfp(int paramInt)
  {
    return new Status[paramInt];
  }
}
