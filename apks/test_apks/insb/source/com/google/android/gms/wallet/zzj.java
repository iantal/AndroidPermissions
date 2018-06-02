package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.internal.zzkx;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.TextModuleData;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;
import java.util.ArrayList;

public class zzj
  implements Parcelable.Creator<LoyaltyWalletObject>
{
  public zzj() {}
  
  static void zza(LoyaltyWalletObject paramLoyaltyWalletObject, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramLoyaltyWalletObject.getVersionCode());
    zzb.zza(paramParcel, 2, paramLoyaltyWalletObject.zzhI, false);
    zzb.zza(paramParcel, 3, paramLoyaltyWalletObject.zzaQM, false);
    zzb.zza(paramParcel, 4, paramLoyaltyWalletObject.zzaQN, false);
    zzb.zza(paramParcel, 5, paramLoyaltyWalletObject.zzaQO, false);
    zzb.zza(paramParcel, 6, paramLoyaltyWalletObject.zzaBb, false);
    zzb.zza(paramParcel, 7, paramLoyaltyWalletObject.zzaQP, false);
    zzb.zza(paramParcel, 8, paramLoyaltyWalletObject.zzaQQ, false);
    zzb.zza(paramParcel, 9, paramLoyaltyWalletObject.zzaQR, false);
    zzb.zza(paramParcel, 10, paramLoyaltyWalletObject.zzaQS, false);
    zzb.zza(paramParcel, 11, paramLoyaltyWalletObject.zzaQT, false);
    zzb.zzc(paramParcel, 12, paramLoyaltyWalletObject.state);
    zzb.zzc(paramParcel, 13, paramLoyaltyWalletObject.zzaQU, false);
    zzb.zza(paramParcel, 14, paramLoyaltyWalletObject.zzaQV, paramInt, false);
    zzb.zzc(paramParcel, 15, paramLoyaltyWalletObject.zzaQW, false);
    zzb.zza(paramParcel, 17, paramLoyaltyWalletObject.zzaQY, false);
    zzb.zza(paramParcel, 16, paramLoyaltyWalletObject.zzaQX, false);
    zzb.zza(paramParcel, 19, paramLoyaltyWalletObject.zzaRa);
    zzb.zzc(paramParcel, 18, paramLoyaltyWalletObject.zzaQZ, false);
    zzb.zzc(paramParcel, 21, paramLoyaltyWalletObject.zzaRc, false);
    zzb.zzc(paramParcel, 20, paramLoyaltyWalletObject.zzaRb, false);
    zzb.zza(paramParcel, 23, paramLoyaltyWalletObject.zzaRe, paramInt, false);
    zzb.zzc(paramParcel, 22, paramLoyaltyWalletObject.zzaRd, false);
    zzb.zzH(paramParcel, i);
  }
  
  public LoyaltyWalletObject zzgj(Parcel paramParcel)
  {
    int k = zza.zzab(paramParcel);
    int j = 0;
    String str12 = null;
    String str11 = null;
    String str10 = null;
    String str9 = null;
    String str8 = null;
    String str7 = null;
    String str6 = null;
    String str5 = null;
    String str4 = null;
    String str3 = null;
    int i = 0;
    ArrayList localArrayList6 = zzkx.zzoP();
    TimeInterval localTimeInterval = null;
    ArrayList localArrayList5 = zzkx.zzoP();
    String str2 = null;
    String str1 = null;
    ArrayList localArrayList4 = zzkx.zzoP();
    boolean bool = false;
    ArrayList localArrayList3 = zzkx.zzoP();
    ArrayList localArrayList2 = zzkx.zzoP();
    ArrayList localArrayList1 = zzkx.zzoP();
    LoyaltyPoints localLoyaltyPoints = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        str12 = zza.zzo(paramParcel, m);
        break;
      case 3: 
        str11 = zza.zzo(paramParcel, m);
        break;
      case 4: 
        str10 = zza.zzo(paramParcel, m);
        break;
      case 5: 
        str9 = zza.zzo(paramParcel, m);
        break;
      case 6: 
        str8 = zza.zzo(paramParcel, m);
        break;
      case 7: 
        str7 = zza.zzo(paramParcel, m);
        break;
      case 8: 
        str6 = zza.zzo(paramParcel, m);
        break;
      case 9: 
        str5 = zza.zzo(paramParcel, m);
        break;
      case 10: 
        str4 = zza.zzo(paramParcel, m);
        break;
      case 11: 
        str3 = zza.zzo(paramParcel, m);
        break;
      case 12: 
        i = zza.zzg(paramParcel, m);
        break;
      case 13: 
        localArrayList6 = zza.zzc(paramParcel, m, WalletObjectMessage.CREATOR);
        break;
      case 14: 
        localTimeInterval = (TimeInterval)zza.zza(paramParcel, m, TimeInterval.CREATOR);
        break;
      case 15: 
        localArrayList5 = zza.zzc(paramParcel, m, LatLng.CREATOR);
        break;
      case 17: 
        str1 = zza.zzo(paramParcel, m);
        break;
      case 16: 
        str2 = zza.zzo(paramParcel, m);
        break;
      case 19: 
        bool = zza.zzc(paramParcel, m);
        break;
      case 18: 
        localArrayList4 = zza.zzc(paramParcel, m, LabelValueRow.CREATOR);
        break;
      case 21: 
        localArrayList2 = zza.zzc(paramParcel, m, TextModuleData.CREATOR);
        break;
      case 20: 
        localArrayList3 = zza.zzc(paramParcel, m, UriData.CREATOR);
        break;
      case 23: 
        localLoyaltyPoints = (LoyaltyPoints)zza.zza(paramParcel, m, LoyaltyPoints.CREATOR);
        break;
      case 22: 
        localArrayList1 = zza.zzc(paramParcel, m, UriData.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new LoyaltyWalletObject(j, str12, str11, str10, str9, str8, str7, str6, str5, str4, str3, i, localArrayList6, localTimeInterval, localArrayList5, str2, str1, localArrayList4, bool, localArrayList3, localArrayList2, localArrayList1, localLoyaltyPoints);
  }
  
  public LoyaltyWalletObject[] zzjl(int paramInt)
  {
    return new LoyaltyWalletObject[paramInt];
  }
}
