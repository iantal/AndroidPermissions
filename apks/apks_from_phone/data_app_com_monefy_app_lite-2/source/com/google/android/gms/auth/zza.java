package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<AccountChangeEvent>
{
  public zza() {}
  
  static void a(AccountChangeEvent paramAccountChangeEvent, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramAccountChangeEvent.mVersion);
    zzb.a(paramParcel, 2, paramAccountChangeEvent.zzTC);
    zzb.a(paramParcel, 3, paramAccountChangeEvent.zzTD, false);
    zzb.a(paramParcel, 4, paramAccountChangeEvent.zzTE);
    zzb.a(paramParcel, 5, paramAccountChangeEvent.zzTF);
    zzb.a(paramParcel, 6, paramAccountChangeEvent.zzTG, false);
    zzb.a(paramParcel, paramInt);
  }
  
  public AccountChangeEvent a(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int m = com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel);
    long l = 0L;
    int j = 0;
    String str2 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.a(n))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel, n);
        break;
      case 1: 
        k = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, n);
        break;
      case 2: 
        l = com.google.android.gms.common.internal.safeparcel.zza.e(paramParcel, n);
        break;
      case 3: 
        str2 = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, n);
        break;
      case 4: 
        j = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, n);
        break;
      case 5: 
        i = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, n);
        break;
      case 6: 
        str1 = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new AccountChangeEvent(k, l, str2, j, i, str1);
  }
  
  public AccountChangeEvent[] a(int paramInt)
  {
    return new AccountChangeEvent[paramInt];
  }
}
