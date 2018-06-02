package com.google.android.gms.appdatasearch;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzd
  implements Parcelable.Creator<DocumentSection>
{
  public zzd() {}
  
  static void zza(DocumentSection paramDocumentSection, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDocumentSection.zzNe, false);
    zzb.zzc(paramParcel, 1000, paramDocumentSection.zzCY);
    zzb.zza(paramParcel, 3, paramDocumentSection.zzNf, paramInt, false);
    zzb.zzc(paramParcel, 4, paramDocumentSection.zzNg);
    zzb.zza(paramParcel, 5, paramDocumentSection.zzNh, false);
    zzb.zzH(paramParcel, i);
  }
  
  public DocumentSection[] zzae(int paramInt)
  {
    return new DocumentSection[paramInt];
  }
  
  public DocumentSection zzt(Parcel paramParcel)
  {
    byte[] arrayOfByte = null;
    int k = zza.zzab(paramParcel);
    int j = 0;
    int i = -1;
    RegisterSectionInfo localRegisterSectionInfo = null;
    String str = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        str = zza.zzo(paramParcel, m);
        break;
      case 1000: 
        j = zza.zzg(paramParcel, m);
        break;
      case 3: 
        localRegisterSectionInfo = (RegisterSectionInfo)zza.zza(paramParcel, m, RegisterSectionInfo.CREATOR);
        break;
      case 4: 
        i = zza.zzg(paramParcel, m);
        break;
      case 5: 
        arrayOfByte = zza.zzr(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new DocumentSection(j, str, localRegisterSectionInfo, i, arrayOfByte);
  }
}
