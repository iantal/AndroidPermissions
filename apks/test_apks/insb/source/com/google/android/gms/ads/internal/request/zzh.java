package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzh
  implements Parcelable.Creator<AdResponseParcel>
{
  public zzh() {}
  
  static void zza(AdResponseParcel paramAdResponseParcel, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramAdResponseParcel.versionCode);
    zzb.zza(paramParcel, 2, paramAdResponseParcel.zzzG, false);
    zzb.zza(paramParcel, 3, paramAdResponseParcel.zzCI, false);
    zzb.zzb(paramParcel, 4, paramAdResponseParcel.zzxF, false);
    zzb.zzc(paramParcel, 5, paramAdResponseParcel.errorCode);
    zzb.zzb(paramParcel, 6, paramAdResponseParcel.zzxG, false);
    zzb.zza(paramParcel, 7, paramAdResponseParcel.zzCJ);
    zzb.zza(paramParcel, 8, paramAdResponseParcel.zzCK);
    zzb.zza(paramParcel, 9, paramAdResponseParcel.zzCL);
    zzb.zzb(paramParcel, 10, paramAdResponseParcel.zzCM, false);
    zzb.zza(paramParcel, 11, paramAdResponseParcel.zzxJ);
    zzb.zzc(paramParcel, 12, paramAdResponseParcel.orientation);
    zzb.zza(paramParcel, 13, paramAdResponseParcel.zzCN, false);
    zzb.zza(paramParcel, 14, paramAdResponseParcel.zzCO);
    zzb.zza(paramParcel, 15, paramAdResponseParcel.zzCP, false);
    zzb.zza(paramParcel, 19, paramAdResponseParcel.zzCR, false);
    zzb.zza(paramParcel, 18, paramAdResponseParcel.zzCQ);
    zzb.zza(paramParcel, 21, paramAdResponseParcel.zzCS, false);
    zzb.zza(paramParcel, 23, paramAdResponseParcel.zzsp);
    zzb.zza(paramParcel, 22, paramAdResponseParcel.zzCT);
    zzb.zza(paramParcel, 25, paramAdResponseParcel.zzCU);
    zzb.zza(paramParcel, 24, paramAdResponseParcel.zzCu);
    zzb.zzc(paramParcel, 27, paramAdResponseParcel.zzCW);
    zzb.zza(paramParcel, 26, paramAdResponseParcel.zzCV);
    zzb.zza(paramParcel, 28, paramAdResponseParcel.zzCX, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public AdResponseParcel[] zzD(int paramInt)
  {
    return new AdResponseParcel[paramInt];
  }
  
  public AdResponseParcel zzk(Parcel paramParcel)
  {
    int n = zza.zzab(paramParcel);
    int m = 0;
    String str6 = null;
    String str5 = null;
    ArrayList localArrayList3 = null;
    int k = 0;
    ArrayList localArrayList2 = null;
    long l4 = 0L;
    boolean bool7 = false;
    long l3 = 0L;
    ArrayList localArrayList1 = null;
    long l2 = 0L;
    int j = 0;
    String str4 = null;
    long l1 = 0L;
    String str3 = null;
    boolean bool6 = false;
    String str2 = null;
    String str1 = null;
    boolean bool5 = false;
    boolean bool4 = false;
    boolean bool3 = false;
    boolean bool2 = false;
    boolean bool1 = false;
    int i = 0;
    LargeParcelTeleporter localLargeParcelTeleporter = null;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zza.zzaa(paramParcel);
      switch (zza.zzbA(i1))
      {
      case 16: 
      case 17: 
      case 20: 
      default: 
        zza.zzb(paramParcel, i1);
        break;
      case 1: 
        m = zza.zzg(paramParcel, i1);
        break;
      case 2: 
        str6 = zza.zzo(paramParcel, i1);
        break;
      case 3: 
        str5 = zza.zzo(paramParcel, i1);
        break;
      case 4: 
        localArrayList3 = zza.zzC(paramParcel, i1);
        break;
      case 5: 
        k = zza.zzg(paramParcel, i1);
        break;
      case 6: 
        localArrayList2 = zza.zzC(paramParcel, i1);
        break;
      case 7: 
        l4 = zza.zzi(paramParcel, i1);
        break;
      case 8: 
        bool7 = zza.zzc(paramParcel, i1);
        break;
      case 9: 
        l3 = zza.zzi(paramParcel, i1);
        break;
      case 10: 
        localArrayList1 = zza.zzC(paramParcel, i1);
        break;
      case 11: 
        l2 = zza.zzi(paramParcel, i1);
        break;
      case 12: 
        j = zza.zzg(paramParcel, i1);
        break;
      case 13: 
        str4 = zza.zzo(paramParcel, i1);
        break;
      case 14: 
        l1 = zza.zzi(paramParcel, i1);
        break;
      case 15: 
        str3 = zza.zzo(paramParcel, i1);
        break;
      case 19: 
        str2 = zza.zzo(paramParcel, i1);
        break;
      case 18: 
        bool6 = zza.zzc(paramParcel, i1);
        break;
      case 21: 
        str1 = zza.zzo(paramParcel, i1);
        break;
      case 23: 
        bool4 = zza.zzc(paramParcel, i1);
        break;
      case 22: 
        bool5 = zza.zzc(paramParcel, i1);
        break;
      case 25: 
        bool2 = zza.zzc(paramParcel, i1);
        break;
      case 24: 
        bool3 = zza.zzc(paramParcel, i1);
        break;
      case 27: 
        i = zza.zzg(paramParcel, i1);
        break;
      case 26: 
        bool1 = zza.zzc(paramParcel, i1);
        break;
      case 28: 
        localLargeParcelTeleporter = (LargeParcelTeleporter)zza.zza(paramParcel, i1, LargeParcelTeleporter.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zza.zza("Overread allowed size end=" + n, paramParcel);
    }
    return new AdResponseParcel(m, str6, str5, localArrayList3, k, localArrayList2, l4, bool7, l3, localArrayList1, l2, j, str4, l1, str3, bool6, str2, str1, bool5, bool4, bool3, bool2, bool1, i, localLargeParcelTeleporter);
  }
}
