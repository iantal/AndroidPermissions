package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<ConnectionEvent>
{
  public zza() {}
  
  static void a(ConnectionEvent paramConnectionEvent, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramConnectionEvent.mVersionCode);
    zzb.a(paramParcel, 2, paramConnectionEvent.getTimeMillis());
    zzb.a(paramParcel, 4, paramConnectionEvent.zzrp(), false);
    zzb.a(paramParcel, 5, paramConnectionEvent.zzrq(), false);
    zzb.a(paramParcel, 6, paramConnectionEvent.zzrr(), false);
    zzb.a(paramParcel, 7, paramConnectionEvent.zzrs(), false);
    zzb.a(paramParcel, 8, paramConnectionEvent.zzrt(), false);
    zzb.a(paramParcel, 10, paramConnectionEvent.zzrx());
    zzb.a(paramParcel, 11, paramConnectionEvent.zzrw());
    zzb.a(paramParcel, 12, paramConnectionEvent.getEventType());
    zzb.a(paramParcel, 13, paramConnectionEvent.zzru(), false);
    zzb.a(paramParcel, paramInt);
  }
  
  public ConnectionEvent a(Parcel paramParcel)
  {
    int k = com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel);
    int j = 0;
    long l3 = 0L;
    int i = 0;
    String str6 = null;
    String str5 = null;
    String str4 = null;
    String str3 = null;
    String str2 = null;
    String str1 = null;
    long l2 = 0L;
    long l1 = 0L;
    while (paramParcel.dataPosition() < k)
    {
      int m = com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.a(m))
      {
      case 3: 
      case 9: 
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel, m);
        break;
      case 1: 
        j = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, m);
        break;
      case 2: 
        l3 = com.google.android.gms.common.internal.safeparcel.zza.e(paramParcel, m);
        break;
      case 4: 
        str6 = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, m);
        break;
      case 5: 
        str5 = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, m);
        break;
      case 6: 
        str4 = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, m);
        break;
      case 7: 
        str3 = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, m);
        break;
      case 8: 
        str2 = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, m);
        break;
      case 10: 
        l2 = com.google.android.gms.common.internal.safeparcel.zza.e(paramParcel, m);
        break;
      case 11: 
        l1 = com.google.android.gms.common.internal.safeparcel.zza.e(paramParcel, m);
        break;
      case 12: 
        i = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, m);
        break;
      case 13: 
        str1 = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new ConnectionEvent(j, l3, i, str6, str5, str4, str3, str2, str1, l2, l1);
  }
  
  public ConnectionEvent[] a(int paramInt)
  {
    return new ConnectionEvent[paramInt];
  }
}
