package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<AuthAccountResult>
{
  public zza() {}
  
  static void zza(AuthAccountResult paramAuthAccountResult, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramAuthAccountResult.mVersionCode);
    zzb.zzc(paramParcel, 2, paramAuthAccountResult.zzcdg());
    zzb.zza(paramParcel, 3, paramAuthAccountResult.zzcdh(), paramInt, false);
    zzb.zzaj(paramParcel, i);
  }
  
  public AuthAccountResult[] zzaad(int paramInt)
  {
    return new AuthAccountResult[paramInt];
  }
  
  public AuthAccountResult zzsj(Parcel paramParcel)
  {
    int i = 0;
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzcq(paramParcel);
    Intent localIntent = null;
    int k = 0;
    while (paramParcel.dataPosition() < j)
    {
      int m = com.google.android.gms.common.internal.safeparcel.zza.zzcp(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzgv(m))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, m);
        break;
      case 1: 
        k = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, m);
        break;
      case 2: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, m);
        break;
      case 3: 
        localIntent = (Intent)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, m, Intent.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new AuthAccountResult(k, i, localIntent);
  }
}
