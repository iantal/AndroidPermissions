package com.google.android.gms.appdatasearch;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzj
  implements Parcelable.Creator<UsageInfo>
{
  public zzj() {}
  
  static void zza(UsageInfo paramUsageInfo, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramUsageInfo.zzNH, paramInt, false);
    zzb.zzc(paramParcel, 1000, paramUsageInfo.zzCY);
    zzb.zza(paramParcel, 2, paramUsageInfo.zzNI);
    zzb.zzc(paramParcel, 3, paramUsageInfo.zzNJ);
    zzb.zza(paramParcel, 4, paramUsageInfo.zztt, false);
    zzb.zza(paramParcel, 5, paramUsageInfo.zzNK, paramInt, false);
    zzb.zza(paramParcel, 6, paramUsageInfo.zzNL);
    zzb.zzc(paramParcel, 7, paramUsageInfo.zzNM);
    zzb.zzc(paramParcel, 8, paramUsageInfo.zzNN);
    zzb.zzH(paramParcel, i);
  }
  
  public UsageInfo[] zzan(int paramInt)
  {
    return new UsageInfo[paramInt];
  }
  
  public UsageInfo zzy(Parcel paramParcel)
  {
    DocumentContents localDocumentContents = null;
    int i = 0;
    int n = zza.zzab(paramParcel);
    long l = 0L;
    int j = -1;
    boolean bool = false;
    String str = null;
    int k = 0;
    DocumentId localDocumentId = null;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zza.zzaa(paramParcel);
      switch (zza.zzbA(i1))
      {
      default: 
        zza.zzb(paramParcel, i1);
        break;
      case 1: 
        localDocumentId = (DocumentId)zza.zza(paramParcel, i1, DocumentId.CREATOR);
        break;
      case 1000: 
        m = zza.zzg(paramParcel, i1);
        break;
      case 2: 
        l = zza.zzi(paramParcel, i1);
        break;
      case 3: 
        k = zza.zzg(paramParcel, i1);
        break;
      case 4: 
        str = zza.zzo(paramParcel, i1);
        break;
      case 5: 
        localDocumentContents = (DocumentContents)zza.zza(paramParcel, i1, DocumentContents.CREATOR);
        break;
      case 6: 
        bool = zza.zzc(paramParcel, i1);
        break;
      case 7: 
        j = zza.zzg(paramParcel, i1);
        break;
      case 8: 
        i = zza.zzg(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zza.zza("Overread allowed size end=" + n, paramParcel);
    }
    return new UsageInfo(m, localDocumentId, l, k, str, localDocumentContents, bool, j, i);
  }
}
