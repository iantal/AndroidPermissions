package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<GetServiceRequest>
{
  public zzi() {}
  
  static void a(GetServiceRequest paramGetServiceRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramGetServiceRequest.version);
    zzb.a(paramParcel, 2, paramGetServiceRequest.zzajA);
    zzb.a(paramParcel, 3, paramGetServiceRequest.zzajB);
    zzb.a(paramParcel, 4, paramGetServiceRequest.zzajC, false);
    zzb.a(paramParcel, 5, paramGetServiceRequest.zzajD, false);
    zzb.a(paramParcel, 6, paramGetServiceRequest.zzajE, paramInt, false);
    zzb.a(paramParcel, 7, paramGetServiceRequest.zzajF, false);
    zzb.a(paramParcel, 8, paramGetServiceRequest.zzajG, paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public GetServiceRequest a(Parcel paramParcel)
  {
    int i = 0;
    Account localAccount = null;
    int m = zza.b(paramParcel);
    Bundle localBundle = null;
    Scope[] arrayOfScope = null;
    IBinder localIBinder = null;
    String str = null;
    int j = 0;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.a(paramParcel);
      switch (zza.a(n))
      {
      default: 
        zza.b(paramParcel, n);
        break;
      case 1: 
        k = zza.d(paramParcel, n);
        break;
      case 2: 
        j = zza.d(paramParcel, n);
        break;
      case 3: 
        i = zza.d(paramParcel, n);
        break;
      case 4: 
        str = zza.k(paramParcel, n);
        break;
      case 5: 
        localIBinder = zza.l(paramParcel, n);
        break;
      case 6: 
        arrayOfScope = (Scope[])zza.b(paramParcel, n, Scope.CREATOR);
        break;
      case 7: 
        localBundle = zza.m(paramParcel, n);
        break;
      case 8: 
        localAccount = (Account)zza.a(paramParcel, n, Account.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new GetServiceRequest(k, j, i, str, localIBinder, arrayOfScope, localBundle, localAccount);
  }
  
  public GetServiceRequest[] a(int paramInt)
  {
    return new GetServiceRequest[paramInt];
  }
}
