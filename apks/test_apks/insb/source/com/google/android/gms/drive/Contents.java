package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

public class Contents
  implements SafeParcelable
{
  public static final Parcelable.Creator<Contents> CREATOR = new zzb();
  final int zzCY;
  final ParcelFileDescriptor zzYZ;
  final int zzacR;
  final int zzacS;
  final DriveId zzacT;
  final boolean zzacU;
  
  Contents(int paramInt1, ParcelFileDescriptor paramParcelFileDescriptor, int paramInt2, int paramInt3, DriveId paramDriveId, boolean paramBoolean)
  {
    this.zzCY = paramInt1;
    this.zzYZ = paramParcelFileDescriptor;
    this.zzacR = paramInt2;
    this.zzacS = paramInt3;
    this.zzacT = paramDriveId;
    this.zzacU = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public DriveId getDriveId()
  {
    return this.zzacT;
  }
  
  public InputStream getInputStream()
  {
    return new FileInputStream(this.zzYZ.getFileDescriptor());
  }
  
  public int getMode()
  {
    return this.zzacS;
  }
  
  public OutputStream getOutputStream()
  {
    return new FileOutputStream(this.zzYZ.getFileDescriptor());
  }
  
  public ParcelFileDescriptor getParcelFileDescriptor()
  {
    return this.zzYZ;
  }
  
  public int getRequestId()
  {
    return this.zzacR;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public boolean zzpc()
  {
    return this.zzacU;
  }
}
