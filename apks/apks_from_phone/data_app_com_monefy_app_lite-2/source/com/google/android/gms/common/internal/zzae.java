package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzae
  implements Parcelable.Creator<ValidateAccountRequest>
{
  public zzae() {}
  
  static void a(ValidateAccountRequest paramValidateAccountRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramValidateAccountRequest.mVersionCode);
    zzb.a(paramParcel, 2, paramValidateAccountRequest.zzqO());
    zzb.a(paramParcel, 3, paramValidateAccountRequest.zzaiS, false);
    zzb.a(paramParcel, 4, paramValidateAccountRequest.zzqN(), paramInt, false);
    zzb.a(paramParcel, 5, paramValidateAccountRequest.zzqP(), false);
    zzb.a(paramParcel, 6, paramValidateAccountRequest.getCallingPackage(), false);
    zzb.a(paramParcel, i);
  }
  
  public ValidateAccountRequest a(Parcel paramParcel)
  {
    int i = 0;
    String str = null;
    int k = zza.b(paramParcel);
    Bundle localBundle = null;
    Scope[] arrayOfScope = null;
    IBinder localIBinder = null;
    int j = 0;
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
      case 2: 
        i = zza.d(paramParcel, m);
        break;
      case 3: 
        localIBinder = zza.l(paramParcel, m);
        break;
      case 4: 
        arrayOfScope = (Scope[])zza.b(paramParcel, m, Scope.CREATOR);
        break;
      case 5: 
        localBundle = zza.m(paramParcel, m);
        break;
      case 6: 
        str = zza.k(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new ValidateAccountRequest(j, i, localIBinder, arrayOfScope, localBundle, str);
  }
  
  public ValidateAccountRequest[] a(int paramInt)
  {
    return new ValidateAccountRequest[paramInt];
  }
}
