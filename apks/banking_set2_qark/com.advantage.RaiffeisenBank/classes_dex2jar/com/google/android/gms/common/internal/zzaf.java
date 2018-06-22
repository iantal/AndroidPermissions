package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzaf
  implements Parcelable.Creator<SignInButtonConfig>
{
  public zzaf() {}
  
  static void zza(SignInButtonConfig paramSignInButtonConfig, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramSignInButtonConfig.mVersionCode);
    zzb.zzc(paramParcel, 2, paramSignInButtonConfig.zzavh());
    zzb.zzc(paramParcel, 3, paramSignInButtonConfig.zzavi());
    zzb.zza(paramParcel, 4, paramSignInButtonConfig.zzavj(), paramInt, false);
    zzb.zzaj(paramParcel, i);
  }
  
  public SignInButtonConfig zzcn(Parcel paramParcel)
  {
    int i = 0;
    int j = zza.zzcq(paramParcel);
    Scope[] arrayOfScope = null;
    int k = 0;
    int m = 0;
    while (paramParcel.dataPosition() < j)
    {
      int n = zza.zzcp(paramParcel);
      switch (zza.zzgv(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        m = zza.zzg(paramParcel, n);
        break;
      case 2: 
        k = zza.zzg(paramParcel, n);
        break;
      case 3: 
        i = zza.zzg(paramParcel, n);
        break;
      case 4: 
        arrayOfScope = (Scope[])zza.zzb(paramParcel, n, Scope.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new SignInButtonConfig(m, k, i, arrayOfScope);
  }
  
  public SignInButtonConfig[] zzgt(int paramInt)
  {
    return new SignInButtonConfig[paramInt];
  }
}
