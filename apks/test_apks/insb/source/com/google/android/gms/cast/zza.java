package com.google.android.gms.cast;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zza
  implements Parcelable.Creator<ApplicationMetadata>
{
  public zza() {}
  
  static void zza(ApplicationMetadata paramApplicationMetadata, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramApplicationMetadata.getVersionCode());
    zzb.zza(paramParcel, 2, paramApplicationMetadata.getApplicationId(), false);
    zzb.zza(paramParcel, 3, paramApplicationMetadata.getName(), false);
    zzb.zzc(paramParcel, 4, paramApplicationMetadata.getImages(), false);
    zzb.zzb(paramParcel, 5, paramApplicationMetadata.zzQw, false);
    zzb.zza(paramParcel, 6, paramApplicationMetadata.getSenderAppIdentifier(), false);
    zzb.zza(paramParcel, 7, paramApplicationMetadata.zzle(), paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public ApplicationMetadata zzJ(Parcel paramParcel)
  {
    Uri localUri = null;
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    int i = 0;
    String str1 = null;
    ArrayList localArrayList1 = null;
    ArrayList localArrayList2 = null;
    String str2 = null;
    String str3 = null;
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
        str3 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 3: 
        str2 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 4: 
        localArrayList2 = com.google.android.gms.common.internal.safeparcel.zza.zzc(paramParcel, k, WebImage.CREATOR);
        break;
      case 5: 
        localArrayList1 = com.google.android.gms.common.internal.safeparcel.zza.zzC(paramParcel, k);
        break;
      case 6: 
        str1 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 7: 
        localUri = (Uri)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, k, Uri.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ApplicationMetadata(i, str3, str2, localArrayList2, localArrayList1, str1, localUri);
  }
  
  public ApplicationMetadata[] zzaz(int paramInt)
  {
    return new ApplicationMetadata[paramInt];
  }
}
