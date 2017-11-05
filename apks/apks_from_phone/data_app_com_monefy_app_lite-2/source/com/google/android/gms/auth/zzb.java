package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<AccountChangeEventsRequest>
{
  public zzb() {}
  
  static void a(AccountChangeEventsRequest paramAccountChangeEventsRequest, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 1, paramAccountChangeEventsRequest.mVersion);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 2, paramAccountChangeEventsRequest.zzTF);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 3, paramAccountChangeEventsRequest.zzTD, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 4, paramAccountChangeEventsRequest.zzSo, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, i);
  }
  
  public AccountChangeEventsRequest a(Parcel paramParcel)
  {
    Account localAccount = null;
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
        i = zza.d(paramParcel, m);
        break;
      case 2: 
        j = zza.d(paramParcel, m);
        break;
      case 3: 
        str = zza.k(paramParcel, m);
        break;
      case 4: 
        localAccount = (Account)zza.a(paramParcel, m, Account.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new AccountChangeEventsRequest(i, j, str, localAccount);
  }
  
  public AccountChangeEventsRequest[] a(int paramInt)
  {
    return new AccountChangeEventsRequest[paramInt];
  }
}
