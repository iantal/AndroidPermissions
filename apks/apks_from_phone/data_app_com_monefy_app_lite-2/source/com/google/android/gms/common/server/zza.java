package com.google.android.gms.common.server;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<FavaDiagnosticsEntity>
{
  public zza() {}
  
  static void a(FavaDiagnosticsEntity paramFavaDiagnosticsEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramFavaDiagnosticsEntity.mVersionCode);
    zzb.a(paramParcel, 2, paramFavaDiagnosticsEntity.zzakM, false);
    zzb.a(paramParcel, 3, paramFavaDiagnosticsEntity.zzakN);
    zzb.a(paramParcel, paramInt);
  }
  
  public FavaDiagnosticsEntity a(Parcel paramParcel)
  {
    int j = 0;
    int k = com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel);
    String str = null;
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
        str = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, m);
        break;
      case 3: 
        j = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new FavaDiagnosticsEntity(i, str, j);
  }
  
  public FavaDiagnosticsEntity[] a(int paramInt)
  {
    return new FavaDiagnosticsEntity[paramInt];
  }
}
