package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzd
  implements Parcelable.Creator<Status>
{
  public zzd() {}
  
  static void a(Status paramStatus, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramStatus.getStatusCode());
    zzb.a(paramParcel, 1000, paramStatus.getVersionCode());
    zzb.a(paramParcel, 2, paramStatus.getStatusMessage(), false);
    zzb.a(paramParcel, 3, paramStatus.zzoN(), paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public Status a(Parcel paramParcel)
  {
    PendingIntent localPendingIntent = null;
    int j = 0;
    int k = zza.b(paramParcel);
    String str = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.a(paramParcel);
      switch (zza.a(m))
      {
      default: 
        zza.b(paramParcel, m);
        break;
      case 1: 
        j = zza.d(paramParcel, m);
        break;
      case 1000: 
        i = zza.d(paramParcel, m);
        break;
      case 2: 
        str = zza.k(paramParcel, m);
        break;
      case 3: 
        localPendingIntent = (PendingIntent)zza.a(paramParcel, m, PendingIntent.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new Status(i, j, str, localPendingIntent);
  }
  
  public Status[] a(int paramInt)
  {
    return new Status[paramInt];
  }
}
