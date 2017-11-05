package com.google.android.gms.auth.firstparty.shared;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<FACLConfig>
{
  public zza() {}
  
  static void a(FACLConfig paramFACLConfig, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramFACLConfig.version);
    zzb.a(paramParcel, 2, paramFACLConfig.zzWH);
    zzb.a(paramParcel, 3, paramFACLConfig.zzWI, false);
    zzb.a(paramParcel, 4, paramFACLConfig.zzWJ);
    zzb.a(paramParcel, 5, paramFACLConfig.zzWK);
    zzb.a(paramParcel, 6, paramFACLConfig.zzWL);
    zzb.a(paramParcel, 7, paramFACLConfig.zzWM);
    zzb.a(paramParcel, paramInt);
  }
  
  public FACLConfig a(Parcel paramParcel)
  {
    boolean bool1 = false;
    int j = com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel);
    String str = null;
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool5 = false;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.a(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel, k);
        break;
      case 1: 
        i = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, k);
        break;
      case 2: 
        bool5 = com.google.android.gms.common.internal.safeparcel.zza.c(paramParcel, k);
        break;
      case 3: 
        str = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, k);
        break;
      case 4: 
        bool4 = com.google.android.gms.common.internal.safeparcel.zza.c(paramParcel, k);
        break;
      case 5: 
        bool3 = com.google.android.gms.common.internal.safeparcel.zza.c(paramParcel, k);
        break;
      case 6: 
        bool2 = com.google.android.gms.common.internal.safeparcel.zza.c(paramParcel, k);
        break;
      case 7: 
        bool1 = com.google.android.gms.common.internal.safeparcel.zza.c(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new FACLConfig(i, bool5, str, bool4, bool3, bool2, bool1);
  }
  
  public FACLConfig[] a(int paramInt)
  {
    return new FACLConfig[paramInt];
  }
}
