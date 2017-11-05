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
  
  static void a(AuthAccountResult paramAuthAccountResult, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramAuthAccountResult.mVersionCode);
    zzb.a(paramParcel, 2, paramAuthAccountResult.zzDR());
    zzb.a(paramParcel, 3, paramAuthAccountResult.zzDS(), paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public AuthAccountResult a(Parcel paramParcel)
  {
    int j = 0;
    int k = com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel);
    Intent localIntent = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.a(m))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel, m);
        break;
      case 1: 
        i = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, m);
        break;
      case 2: 
        j = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, m);
        break;
      case 3: 
        localIntent = (Intent)com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel, m, Intent.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new AuthAccountResult(i, j, localIntent);
  }
  
  public AuthAccountResult[] a(int paramInt)
  {
    return new AuthAccountResult[paramInt];
  }
}
