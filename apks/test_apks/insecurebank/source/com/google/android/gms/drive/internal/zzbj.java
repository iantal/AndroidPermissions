package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.query.internal.FilterHolder;

public class zzbj
  implements Parcelable.Creator<OpenFileIntentSenderRequest>
{
  public zzbj() {}
  
  static void zza(OpenFileIntentSenderRequest paramOpenFileIntentSenderRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramOpenFileIntentSenderRequest.zzCY);
    zzb.zza(paramParcel, 2, paramOpenFileIntentSenderRequest.zzadv, false);
    zzb.zza(paramParcel, 3, paramOpenFileIntentSenderRequest.zzadw, false);
    zzb.zza(paramParcel, 4, paramOpenFileIntentSenderRequest.zzady, paramInt, false);
    zzb.zza(paramParcel, 5, paramOpenFileIntentSenderRequest.zzagt, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public OpenFileIntentSenderRequest zzbn(Parcel paramParcel)
  {
    FilterHolder localFilterHolder = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    DriveId localDriveId = null;
    String[] arrayOfString = null;
    String str = null;
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
        str = zza.zzo(paramParcel, k);
        break;
      case 3: 
        arrayOfString = zza.zzA(paramParcel, k);
        break;
      case 4: 
        localDriveId = (DriveId)zza.zza(paramParcel, k, DriveId.CREATOR);
        break;
      case 5: 
        localFilterHolder = (FilterHolder)zza.zza(paramParcel, k, FilterHolder.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new OpenFileIntentSenderRequest(i, str, arrayOfString, localDriveId, localFilterHolder);
  }
  
  public OpenFileIntentSenderRequest[] zzdc(int paramInt)
  {
    return new OpenFileIntentSenderRequest[paramInt];
  }
}
