package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzq
  implements Parcelable.Creator<ProxyCard>
{
  public zzq() {}
  
  static void zza(ProxyCard paramProxyCard, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramProxyCard.getVersionCode());
    zzb.zza(paramParcel, 2, paramProxyCard.zzaRB, false);
    zzb.zza(paramParcel, 3, paramProxyCard.zzaRC, false);
    zzb.zzc(paramParcel, 4, paramProxyCard.zzaRD);
    zzb.zzc(paramParcel, 5, paramProxyCard.zzaRE);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ProxyCard zzgq(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int m = zza.zzab(paramParcel);
    int j = 0;
    String str2 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        k = zza.zzg(paramParcel, n);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, n);
        break;
      case 3: 
        str1 = zza.zzo(paramParcel, n);
        break;
      case 4: 
        j = zza.zzg(paramParcel, n);
        break;
      case 5: 
        i = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new ProxyCard(k, str2, str1, j, i);
  }
  
  public ProxyCard[] zzjs(int paramInt)
  {
    return new ProxyCard[paramInt];
  }
}
