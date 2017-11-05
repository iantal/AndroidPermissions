package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzaa
  implements Parcelable.Creator<SignInButtonConfig>
{
  public zzaa() {}
  
  static void a(SignInButtonConfig paramSignInButtonConfig, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramSignInButtonConfig.mVersionCode);
    zzb.a(paramParcel, 2, paramSignInButtonConfig.zzqL());
    zzb.a(paramParcel, 3, paramSignInButtonConfig.zzqM());
    zzb.a(paramParcel, 4, paramSignInButtonConfig.zzqN(), paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public SignInButtonConfig a(Parcel paramParcel)
  {
    int k = 0;
    int m = zza.b(paramParcel);
    Scope[] arrayOfScope = null;
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.a(paramParcel);
      switch (zza.a(n))
      {
      default: 
        zza.b(paramParcel, n);
        break;
      case 1: 
        i = zza.d(paramParcel, n);
        break;
      case 2: 
        j = zza.d(paramParcel, n);
        break;
      case 3: 
        k = zza.d(paramParcel, n);
        break;
      case 4: 
        arrayOfScope = (Scope[])zza.b(paramParcel, n, Scope.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new SignInButtonConfig(i, j, k, arrayOfScope);
  }
  
  public SignInButtonConfig[] a(int paramInt)
  {
    return new SignInButtonConfig[paramInt];
  }
}
