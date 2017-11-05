package com.google.android.gms.auth.firstparty.shared;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<FACLData>
{
  public zzb() {}
  
  static void a(FACLData paramFACLData, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 1, paramFACLData.version);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 2, paramFACLData.zzWN, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 3, paramFACLData.zzWO, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 4, paramFACLData.zzWP);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 5, paramFACLData.zzWQ, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, i);
  }
  
  public FACLData a(Parcel paramParcel)
  {
    boolean bool = false;
    String str1 = null;
    int j = zza.b(paramParcel);
    String str2 = null;
    FACLConfig localFACLConfig = null;
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
        localFACLConfig = (FACLConfig)zza.a(paramParcel, k, FACLConfig.CREATOR);
        break;
      case 3: 
        str2 = zza.k(paramParcel, k);
        break;
      case 4: 
        bool = zza.c(paramParcel, k);
        break;
      case 5: 
        str1 = zza.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new FACLData(i, localFACLConfig, str2, bool, str1);
  }
  
  public FACLData[] a(int paramInt)
  {
    return new FACLData[paramInt];
  }
}
