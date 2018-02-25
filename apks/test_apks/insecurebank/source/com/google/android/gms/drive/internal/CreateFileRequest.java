package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.Contents;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.ExecutionOptions;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class CreateFileRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<CreateFileRequest> CREATOR = new zzl();
  final int zzCY;
  final String zzadn;
  final MetadataBundle zzaeA;
  final Integer zzaeB;
  final DriveId zzaeC;
  final int zzaeD;
  final int zzaeE;
  final boolean zzaen;
  final Contents zzaes;
  
  CreateFileRequest(int paramInt1, DriveId paramDriveId, MetadataBundle paramMetadataBundle, Contents paramContents, Integer paramInteger, boolean paramBoolean, String paramString, int paramInt2, int paramInt3)
  {
    if ((paramContents != null) && (paramInt3 != 0)) {
      if (paramContents.getRequestId() != paramInt3) {
        break label67;
      }
    }
    label67:
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "inconsistent contents reference");
      if (((paramInteger != null) && (paramInteger.intValue() != 0)) || (paramContents != null) || (paramInt3 != 0)) {
        break;
      }
      throw new IllegalArgumentException("Need a valid contents");
    }
    this.zzCY = paramInt1;
    this.zzaeC = ((DriveId)zzu.zzu(paramDriveId));
    this.zzaeA = ((MetadataBundle)zzu.zzu(paramMetadataBundle));
    this.zzaes = paramContents;
    this.zzaeB = paramInteger;
    this.zzadn = paramString;
    this.zzaeD = paramInt2;
    this.zzaen = paramBoolean;
    this.zzaeE = paramInt3;
  }
  
  public CreateFileRequest(DriveId paramDriveId, MetadataBundle paramMetadataBundle, int paramInt1, int paramInt2, ExecutionOptions paramExecutionOptions)
  {
    this(2, paramDriveId, paramMetadataBundle, null, Integer.valueOf(paramInt2), paramExecutionOptions.zzpj(), paramExecutionOptions.zzpi(), paramExecutionOptions.zzpk(), paramInt1);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzl.zza(this, paramParcel, paramInt);
  }
}
