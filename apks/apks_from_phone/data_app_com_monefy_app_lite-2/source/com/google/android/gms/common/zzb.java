package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<ConnectionResult>
{
  public zzb() {}
  
  static void a(ConnectionResult paramConnectionResult, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 1, paramConnectionResult.mVersionCode);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 2, paramConnectionResult.getErrorCode());
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 3, paramConnectionResult.getResolution(), paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 4, paramConnectionResult.getErrorMessage(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, i);
  }
  
  public ConnectionResult a(Parcel paramParcel)
  {
    String str = null;
    int j = 0;
    int m = zza.b(paramParcel);
    PendingIntent localPendingIntent = null;
    int i = 0;
    if (paramParcel.dataPosition() < m)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        k = j;
        j = i;
        i = k;
      }
      for (;;)
      {
        k = j;
        j = i;
        i = k;
        break;
        k = zza.d(paramParcel, k);
        i = j;
        j = k;
        continue;
        k = zza.d(paramParcel, k);
        j = i;
        i = k;
        continue;
        localPendingIntent = (PendingIntent)zza.a(paramParcel, k, PendingIntent.CREATOR);
        k = i;
        i = j;
        j = k;
        continue;
        str = zza.k(paramParcel, k);
        k = i;
        i = j;
        j = k;
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new ConnectionResult(i, j, localPendingIntent, str);
  }
  
  public ConnectionResult[] a(int paramInt)
  {
    return new ConnectionResult[paramInt];
  }
}
