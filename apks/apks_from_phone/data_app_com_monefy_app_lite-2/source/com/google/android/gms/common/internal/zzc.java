package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<AuthAccountRequest>
{
  public zzc() {}
  
  static void a(AuthAccountRequest paramAuthAccountRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramAuthAccountRequest.mVersionCode);
    zzb.a(paramParcel, 2, paramAuthAccountRequest.zzaiS, false);
    zzb.a(paramParcel, 3, paramAuthAccountRequest.zzaem, paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public AuthAccountRequest a(Parcel paramParcel)
  {
    Scope[] arrayOfScope = null;
    int j = zza.b(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
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
        localIBinder = zza.l(paramParcel, k);
        break;
      case 3: 
        arrayOfScope = (Scope[])zza.b(paramParcel, k, Scope.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AuthAccountRequest(i, localIBinder, arrayOfScope);
  }
  
  public AuthAccountRequest[] a(int paramInt)
  {
    return new AuthAccountRequest[paramInt];
  }
}
