package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.Contents;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.ExecutionOptions;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class CloseContentsAndUpdateMetadataRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<CloseContentsAndUpdateMetadataRequest> CREATOR = new zzg();
  final int zzCY;
  final String zzadn;
  final boolean zzado;
  final DriveId zzaeq;
  final MetadataBundle zzaer;
  final Contents zzaes;
  final int zzaet;
  final int zzaeu;
  final boolean zzaev;
  
  CloseContentsAndUpdateMetadataRequest(int paramInt1, DriveId paramDriveId, MetadataBundle paramMetadataBundle, Contents paramContents, boolean paramBoolean1, String paramString, int paramInt2, int paramInt3, boolean paramBoolean2)
  {
    this.zzCY = paramInt1;
    this.zzaeq = paramDriveId;
    this.zzaer = paramMetadataBundle;
    this.zzaes = paramContents;
    this.zzado = paramBoolean1;
    this.zzadn = paramString;
    this.zzaet = paramInt2;
    this.zzaeu = paramInt3;
    this.zzaev = paramBoolean2;
  }
  
  public CloseContentsAndUpdateMetadataRequest(DriveId paramDriveId, MetadataBundle paramMetadataBundle, int paramInt, boolean paramBoolean, ExecutionOptions paramExecutionOptions)
  {
    this(1, paramDriveId, paramMetadataBundle, null, paramExecutionOptions.zzpj(), paramExecutionOptions.zzpi(), paramExecutionOptions.zzpk(), paramInt, paramBoolean);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.zza(this, paramParcel, paramInt);
  }
}
