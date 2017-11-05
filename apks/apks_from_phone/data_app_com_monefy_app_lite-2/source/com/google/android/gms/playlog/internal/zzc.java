package com.google.android.gms.playlog.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<LogEvent>
{
  public zzc() {}
  
  static void a(LogEvent paramLogEvent, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramLogEvent.versionCode);
    zzb.a(paramParcel, 2, paramLogEvent.zzaYn);
    zzb.a(paramParcel, 3, paramLogEvent.tag, false);
    zzb.a(paramParcel, 4, paramLogEvent.zzaYp, false);
    zzb.a(paramParcel, 5, paramLogEvent.zzaYq, false);
    zzb.a(paramParcel, 6, paramLogEvent.zzaYo);
    zzb.a(paramParcel, paramInt);
  }
  
  public LogEvent a(Parcel paramParcel)
  {
    long l1 = 0L;
    Bundle localBundle = null;
    int j = zza.b(paramParcel);
    int i = 0;
    byte[] arrayOfByte = null;
    String str = null;
    long l2 = 0L;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        break;
      case 1: 
        i = zza.d(paramParcel, k);
        break;
      case 2: 
        l2 = zza.e(paramParcel, k);
        break;
      case 3: 
        str = zza.k(paramParcel, k);
        break;
      case 4: 
        arrayOfByte = zza.n(paramParcel, k);
        break;
      case 5: 
        localBundle = zza.m(paramParcel, k);
        break;
      case 6: 
        l1 = zza.e(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new LogEvent(i, l2, l1, str, arrayOfByte, localBundle);
  }
  
  public LogEvent[] a(int paramInt)
  {
    return new LogEvent[paramInt];
  }
}
