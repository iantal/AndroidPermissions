package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class zzk
  implements Parcelable.Creator<CreateFileIntentSenderRequest>
{
  public zzk() {}
  
  static void zza(CreateFileIntentSenderRequest paramCreateFileIntentSenderRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramCreateFileIntentSenderRequest.zzCY);
    zzb.zza(paramParcel, 2, paramCreateFileIntentSenderRequest.zzaeA, paramInt, false);
    zzb.zzc(paramParcel, 3, paramCreateFileIntentSenderRequest.zzacR);
    zzb.zza(paramParcel, 4, paramCreateFileIntentSenderRequest.zzadv, false);
    zzb.zza(paramParcel, 5, paramCreateFileIntentSenderRequest.zzady, paramInt, false);
    zzb.zza(paramParcel, 6, paramCreateFileIntentSenderRequest.zzaeB, false);
    zzb.zzH(paramParcel, i);
  }
  
  public CreateFileIntentSenderRequest zzaJ(Parcel paramParcel)
  {
    int i = 0;
    Integer localInteger = null;
    int k = zza.zzab(paramParcel);
    DriveId localDriveId = null;
    String str = null;
    MetadataBundle localMetadataBundle = null;
    int j = 0;
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
        localMetadataBundle = (MetadataBundle)zza.zza(paramParcel, m, MetadataBundle.CREATOR);
        break;
      case 3: 
        i = zza.zzg(paramParcel, m);
        break;
      case 4: 
        str = zza.zzo(paramParcel, m);
        break;
      case 5: 
        localDriveId = (DriveId)zza.zza(paramParcel, m, DriveId.CREATOR);
        break;
      case 6: 
        localInteger = zza.zzh(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new CreateFileIntentSenderRequest(j, localMetadataBundle, i, str, localDriveId, localInteger);
  }
  
  public CreateFileIntentSenderRequest[] zzcu(int paramInt)
  {
    return new CreateFileIntentSenderRequest[paramInt];
  }
}
