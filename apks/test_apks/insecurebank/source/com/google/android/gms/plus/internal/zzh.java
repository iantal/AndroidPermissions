package com.google.android.gms.plus.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzh
  implements Parcelable.Creator<PlusSession>
{
  public zzh() {}
  
  static void zza(PlusSession paramPlusSession, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramPlusSession.getAccountName(), false);
    zzb.zzc(paramParcel, 1000, paramPlusSession.getVersionCode());
    zzb.zza(paramParcel, 2, paramPlusSession.zzxx(), false);
    zzb.zza(paramParcel, 3, paramPlusSession.zzxy(), false);
    zzb.zza(paramParcel, 4, paramPlusSession.zzxz(), false);
    zzb.zza(paramParcel, 5, paramPlusSession.zzxA(), false);
    zzb.zza(paramParcel, 6, paramPlusSession.zzxB(), false);
    zzb.zza(paramParcel, 7, paramPlusSession.zzlB(), false);
    zzb.zza(paramParcel, 8, paramPlusSession.zzxC(), false);
    zzb.zza(paramParcel, 9, paramPlusSession.zzxD(), paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public PlusSession zzfJ(Parcel paramParcel)
  {
    PlusCommonExtras localPlusCommonExtras = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String[] arrayOfString1 = null;
    String[] arrayOfString2 = null;
    String[] arrayOfString3 = null;
    String str5 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        str5 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        arrayOfString3 = zza.zzA(paramParcel, k);
        break;
      case 3: 
        arrayOfString2 = zza.zzA(paramParcel, k);
        break;
      case 4: 
        arrayOfString1 = zza.zzA(paramParcel, k);
        break;
      case 5: 
        str4 = zza.zzo(paramParcel, k);
        break;
      case 6: 
        str3 = zza.zzo(paramParcel, k);
        break;
      case 7: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 8: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 9: 
        localPlusCommonExtras = (PlusCommonExtras)zza.zza(paramParcel, k, PlusCommonExtras.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new PlusSession(i, str5, arrayOfString3, arrayOfString2, arrayOfString1, str4, str3, str2, str1, localPlusCommonExtras);
  }
  
  public PlusSession[] zziz(int paramInt)
  {
    return new PlusSession[paramInt];
  }
}
