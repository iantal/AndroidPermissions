package com.google.android.gms.appdatasearch;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<DocumentId>
{
  public zzc() {}
  
  static void zza(DocumentId paramDocumentId, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDocumentId.zzMZ, false);
    zzb.zzc(paramParcel, 1000, paramDocumentId.zzCY);
    zzb.zza(paramParcel, 2, paramDocumentId.zzNa, false);
    zzb.zza(paramParcel, 3, paramDocumentId.zzNb, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public DocumentId[] zzad(int paramInt)
  {
    return new DocumentId[paramInt];
  }
  
  public DocumentId zzs(Parcel paramParcel)
  {
    String str3 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str2 = null;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        str3 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DocumentId(i, str1, str2, str3);
  }
}
