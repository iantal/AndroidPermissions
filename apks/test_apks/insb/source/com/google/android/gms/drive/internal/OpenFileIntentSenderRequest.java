package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.query.internal.FilterHolder;

public class OpenFileIntentSenderRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<OpenFileIntentSenderRequest> CREATOR = new zzbj();
  final int zzCY;
  final String zzadv;
  final String[] zzadw;
  final DriveId zzady;
  final FilterHolder zzagt;
  
  OpenFileIntentSenderRequest(int paramInt, String paramString, String[] paramArrayOfString, DriveId paramDriveId, FilterHolder paramFilterHolder)
  {
    this.zzCY = paramInt;
    this.zzadv = paramString;
    this.zzadw = paramArrayOfString;
    this.zzady = paramDriveId;
    this.zzagt = paramFilterHolder;
  }
  
  public OpenFileIntentSenderRequest(String paramString, String[] paramArrayOfString, DriveId paramDriveId, FilterHolder paramFilterHolder)
  {
    this(1, paramString, paramArrayOfString, paramDriveId, paramFilterHolder);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzbj.zza(this, paramParcel, paramInt);
  }
}
