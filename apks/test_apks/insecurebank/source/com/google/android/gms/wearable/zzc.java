package com.google.android.gms.wearable;

import android.net.Uri;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<Asset>
{
  public zzc() {}
  
  static void zza(Asset paramAsset, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramAsset.zzCY);
    zzb.zza(paramParcel, 2, paramAsset.getData(), false);
    zzb.zza(paramParcel, 3, paramAsset.getDigest(), false);
    zzb.zza(paramParcel, 4, paramAsset.zzaSN, paramInt, false);
    zzb.zza(paramParcel, 5, paramAsset.uri, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public Asset zzgH(Parcel paramParcel)
  {
    Uri localUri = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    ParcelFileDescriptor localParcelFileDescriptor = null;
    String str = null;
    byte[] arrayOfByte = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        arrayOfByte = zza.zzr(paramParcel, k);
        break;
      case 3: 
        str = zza.zzo(paramParcel, k);
        break;
      case 4: 
        localParcelFileDescriptor = (ParcelFileDescriptor)zza.zza(paramParcel, k, ParcelFileDescriptor.CREATOR);
        break;
      case 5: 
        localUri = (Uri)zza.zza(paramParcel, k, Uri.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new Asset(i, arrayOfByte, str, localParcelFileDescriptor, localUri);
  }
  
  public Asset[] zzjM(int paramInt)
  {
    return new Asset[paramInt];
  }
}
