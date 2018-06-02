package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.Contents;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class zzg
  implements Parcelable.Creator<CloseContentsAndUpdateMetadataRequest>
{
  public zzg() {}
  
  static void zza(CloseContentsAndUpdateMetadataRequest paramCloseContentsAndUpdateMetadataRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramCloseContentsAndUpdateMetadataRequest.zzCY);
    zzb.zza(paramParcel, 2, paramCloseContentsAndUpdateMetadataRequest.zzaeq, paramInt, false);
    zzb.zza(paramParcel, 3, paramCloseContentsAndUpdateMetadataRequest.zzaer, paramInt, false);
    zzb.zza(paramParcel, 4, paramCloseContentsAndUpdateMetadataRequest.zzaes, paramInt, false);
    zzb.zza(paramParcel, 5, paramCloseContentsAndUpdateMetadataRequest.zzado);
    zzb.zza(paramParcel, 6, paramCloseContentsAndUpdateMetadataRequest.zzadn, false);
    zzb.zzc(paramParcel, 7, paramCloseContentsAndUpdateMetadataRequest.zzaet);
    zzb.zzc(paramParcel, 8, paramCloseContentsAndUpdateMetadataRequest.zzaeu);
    zzb.zza(paramParcel, 9, paramCloseContentsAndUpdateMetadataRequest.zzaev);
    zzb.zzH(paramParcel, i);
  }
  
  public CloseContentsAndUpdateMetadataRequest zzaG(Parcel paramParcel)
  {
    String str = null;
    boolean bool1 = false;
    int m = zza.zzab(paramParcel);
    int i = 0;
    int j = 0;
    boolean bool2 = false;
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
        bool2 = zza.zzc(paramParcel, n);
        break;
      case 6: 
        str = zza.zzo(paramParcel, n);
        break;
      case 7: 
        j = zza.zzg(paramParcel, n);
        break;
      case 8: 
        i = zza.zzg(paramParcel, n);
        break;
      case 9: 
        bool1 = zza.zzc(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new CloseContentsAndUpdateMetadataRequest(k, localDriveId, localMetadataBundle, localContents, bool2, str, j, i, bool1);
  }
  
  public CloseContentsAndUpdateMetadataRequest[] zzcq(int paramInt)
  {
    return new CloseContentsAndUpdateMetadataRequest[paramInt];
  }
}
