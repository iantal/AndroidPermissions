package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzd
  implements Parcelable.Creator<TokenData>
{
  public zzd() {}
  
  static void a(TokenData paramTokenData, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramTokenData.mVersionCode);
    zzb.a(paramParcel, 2, paramTokenData.getToken(), false);
    zzb.a(paramParcel, 3, paramTokenData.zzlW(), false);
    zzb.a(paramParcel, 4, paramTokenData.zzlX());
    zzb.a(paramParcel, 5, paramTokenData.zzlY());
    zzb.a(paramParcel, 6, paramTokenData.zzlZ(), false);
    zzb.a(paramParcel, paramInt);
  }
  
  public TokenData a(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    boolean bool1 = false;
    int j = zza.b(paramParcel);
    boolean bool2 = false;
    Long localLong = null;
    String str = null;
    int i = 0;
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
        str = zza.k(paramParcel, k);
        break;
      case 3: 
        localLong = zza.f(paramParcel, k);
        break;
      case 4: 
        bool2 = zza.c(paramParcel, k);
        break;
      case 5: 
        bool1 = zza.c(paramParcel, k);
        break;
      case 6: 
        localArrayList = zza.w(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new TokenData(i, str, localLong, bool2, bool1, localArrayList);
  }
  
  public TokenData[] a(int paramInt)
  {
    return new TokenData[paramInt];
  }
}
