package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzh
  implements Parcelable.Creator<SignInRequest>
{
  public zzh() {}
  
  static void zza(SignInRequest paramSignInRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramSignInRequest.mVersionCode);
    zzb.zza(paramParcel, 2, paramSignInRequest.zzcdk(), paramInt, false);
    zzb.zzaj(paramParcel, i);
  }
  
  public SignInRequest[] zzaah(int paramInt)
  {
    return new SignInRequest[paramInt];
  }
  
  public SignInRequest zzsm(Parcel paramParcel)
  {
    int i = zza.zzcq(paramParcel);
    int j = 0;
    ResolveAccountRequest localResolveAccountRequest = null;
    while (paramParcel.dataPosition() < i)
    {
      int k = zza.zzcp(paramParcel);
      switch (zza.zzgv(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        j = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localResolveAccountRequest = (ResolveAccountRequest)zza.zza(paramParcel, k, ResolveAccountRequest.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new SignInRequest(j, localResolveAccountRequest);
  }
}
