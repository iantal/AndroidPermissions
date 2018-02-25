package com.google.android.gms.drive.metadata.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;

public class PartialDriveId
  implements SafeParcelable
{
  public static final Parcelable.Creator<PartialDriveId> CREATOR = new zzm();
  final int zzCY;
  final String zzadd;
  final long zzade;
  final int zzadf;
  
  PartialDriveId(int paramInt1, String paramString, long paramLong, int paramInt2)
  {
    this.zzCY = paramInt1;
    this.zzadd = paramString;
    this.zzade = paramLong;
    this.zzadf = paramInt2;
  }
  
  public PartialDriveId(String paramString, long paramLong, int paramInt)
  {
    this(1, paramString, paramLong, paramInt);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzm.zza(this, paramParcel, paramInt);
  }
  
  public DriveId zzD(long paramLong)
  {
    return new DriveId(this.zzadd, this.zzade, paramLong, this.zzadf);
  }
}
