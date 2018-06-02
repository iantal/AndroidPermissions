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
  
  static void zza(AuthAccountRequest paramAuthAccountRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramAuthAccountRequest.zzCY);
    zzb.zza(paramParcel, 2, paramAuthAccountRequest.zzZO, false);
    zzb.zza(paramParcel, 3, paramAuthAccountRequest.zzZP, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public AuthAccountRequest zzU(Parcel paramParcel)
  {
    Scope[] arrayOfScope = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 3: 
        arrayOfScope = (Scope[])zza.zzb(paramParcel, k, Scope.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AuthAccountRequest(i, localIBinder, arrayOfScope);
  }
  
  public AuthAccountRequest[] zzbp(int paramInt)
  {
    return new AuthAccountRequest[paramInt];
  }
}
