package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzh
  implements Parcelable.Creator<WakeLockEvent>
{
  public zzh() {}
  
  static void a(WakeLockEvent paramWakeLockEvent, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramWakeLockEvent.mVersionCode);
    zzb.a(paramParcel, 2, paramWakeLockEvent.getTimeMillis());
    zzb.a(paramParcel, 4, paramWakeLockEvent.zzrB(), false);
    zzb.a(paramParcel, 5, paramWakeLockEvent.zzrD());
    zzb.a(paramParcel, 6, paramWakeLockEvent.zzrE(), false);
    zzb.a(paramParcel, 8, paramWakeLockEvent.zzrx());
    zzb.a(paramParcel, 10, paramWakeLockEvent.zzrC(), false);
    zzb.a(paramParcel, 11, paramWakeLockEvent.getEventType());
    zzb.a(paramParcel, 12, paramWakeLockEvent.zzru(), false);
    zzb.a(paramParcel, 13, paramWakeLockEvent.zzrG(), false);
    zzb.a(paramParcel, 14, paramWakeLockEvent.zzrF());
    zzb.a(paramParcel, 15, paramWakeLockEvent.zzrH());
    zzb.a(paramParcel, 16, paramWakeLockEvent.zzrI());
    zzb.a(paramParcel, paramInt);
  }
  
  public WakeLockEvent a(Parcel paramParcel)
  {
    int n = zza.b(paramParcel);
    int m = 0;
    long l3 = 0L;
    int k = 0;
    String str4 = null;
    int j = 0;
    ArrayList localArrayList = null;
    String str3 = null;
    long l2 = 0L;
    int i = 0;
    String str2 = null;
    String str1 = null;
    float f = 0.0F;
    long l1 = 0L;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zza.a(paramParcel);
      switch (zza.a(i1))
      {
      case 3: 
      case 7: 
      case 9: 
      default: 
        zza.b(paramParcel, i1);
        break;
      case 1: 
        m = zza.d(paramParcel, i1);
        break;
      case 2: 
        l3 = zza.e(paramParcel, i1);
        break;
      case 4: 
        str4 = zza.k(paramParcel, i1);
        break;
      case 5: 
        j = zza.d(paramParcel, i1);
        break;
      case 6: 
        localArrayList = zza.w(paramParcel, i1);
        break;
      case 8: 
        l2 = zza.e(paramParcel, i1);
        break;
      case 10: 
        str2 = zza.k(paramParcel, i1);
        break;
      case 11: 
        k = zza.d(paramParcel, i1);
        break;
      case 12: 
        str3 = zza.k(paramParcel, i1);
        break;
      case 13: 
        str1 = zza.k(paramParcel, i1);
        break;
      case 14: 
        i = zza.d(paramParcel, i1);
        break;
      case 15: 
        f = zza.h(paramParcel, i1);
        break;
      case 16: 
        l1 = zza.e(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zza.zza("Overread allowed size end=" + n, paramParcel);
    }
    return new WakeLockEvent(m, l3, k, str4, j, localArrayList, str3, l2, i, str2, str1, f, l1);
  }
  
  public WakeLockEvent[] a(int paramInt)
  {
    return new WakeLockEvent[paramInt];
  }
}
