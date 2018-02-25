package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.Contents;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class zzl
  implements Parcelable.Creator<CreateFileRequest>
{
  public zzl() {}
  
  static void zza(CreateFileRequest paramCreateFileRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramCreateFileRequest.zzCY);
    zzb.zza(paramParcel, 2, paramCreateFileRequest.zzaeC, paramInt, false);
    zzb.zza(paramParcel, 3, paramCreateFileRequest.zzaeA, paramInt, false);
    zzb.zza(paramParcel, 4, paramCreateFileRequest.zzaes, paramInt, false);
    zzb.zza(paramParcel, 5, paramCreateFileRequest.zzaeB, false);
    zzb.zza(paramParcel, 6, paramCreateFileRequest.zzaen);
    zzb.zza(paramParcel, 7, paramCreateFileRequest.zzadn, false);
    zzb.zzc(paramParcel, 8, paramCreateFileRequest.zzaeD);
    zzb.zzc(paramParcel, 9, paramCreateFileRequest.zzaeE);
    zzb.zzH(paramParcel, i);
  }
  
  public CreateFileRequest zzaK(Parcel paramParcel)
  {
    int i = 0;
    String str = null;
    int m = zza.zzab(paramParcel);
    int j = 0;
    boolean bool = false;
    Integer localInteger = null;
    Contents localContents = null;
    MetadataBundle localMetadataBundle = null;
    DriveId localDriveId = null;
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
        localDriveId = (DriveId)zza.zza(paramParcel, n, DriveId.CREATOR);
        break;
      case 3: 
        localMetadataBundle = (MetadataBundle)zza.zza(paramParcel, n, MetadataBundle.CREATOR);
        break;
      case 4: 
        localContents = (Contents)zza.zza(paramParcel, n, Contents.CREATOR);
        break;
      case 5: 
        localInteger = zza.zzh(paramParcel, n);
        break;
      case 6: 
        bool = zza.zzc(paramParcel, n);
        break;
      case 7: 
        str = zza.zzo(paramParcel, n);
        break;
      case 8: 
        j = zza.zzg(paramParcel, n);
        break;
      case 9: 
        i = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new CreateFileRequest(k, localDriveId, localMetadataBundle, localContents, localInteger, bool, str, j, i);
  }
  
  public CreateFileRequest[] zzcv(int paramInt)
  {
    return new CreateFileRequest[paramInt];
  }
}
