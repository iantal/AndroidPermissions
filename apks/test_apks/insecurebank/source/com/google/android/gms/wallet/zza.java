package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<Address>
{
  public zza() {}
  
  static void zza(Address paramAddress, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramAddress.getVersionCode());
    zzb.zza(paramParcel, 2, paramAddress.name, false);
    zzb.zza(paramParcel, 3, paramAddress.zzawA, false);
    zzb.zza(paramParcel, 4, paramAddress.zzawB, false);
    zzb.zza(paramParcel, 5, paramAddress.zzawC, false);
    zzb.zza(paramParcel, 6, paramAddress.zzEr, false);
    zzb.zza(paramParcel, 7, paramAddress.zzaQd, false);
    zzb.zza(paramParcel, 8, paramAddress.zzaQe, false);
    zzb.zza(paramParcel, 9, paramAddress.zzawH, false);
    zzb.zza(paramParcel, 10, paramAddress.zzawJ, false);
    zzb.zza(paramParcel, 11, paramAddress.zzawK);
    zzb.zza(paramParcel, 12, paramAddress.zzawL, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public Address zzga(Parcel paramParcel)
  {
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    int i = 0;
    String str10 = null;
    String str9 = null;
    String str8 = null;
    String str7 = null;
    String str6 = null;
    String str5 = null;
    String str4 = null;
    String str3 = null;
    String str2 = null;
    boolean bool = false;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
        break;
      case 2: 
        str10 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 3: 
        str9 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 4: 
        str8 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 5: 
        str7 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 6: 
        str6 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 7: 
        str5 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 8: 
        str4 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 9: 
        str3 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 10: 
        str2 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 11: 
        bool = com.google.android.gms.common.internal.safeparcel.zza.zzc(paramParcel, k);
        break;
      case 12: 
        str1 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new Address(i, str10, str9, str8, str7, str6, str5, str4, str3, str2, bool, str1);
  }
  
  public Address[] zzjc(int paramInt)
  {
    return new Address[paramInt];
  }
}
