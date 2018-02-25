package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.Permission;
import java.util.List;

public class GetPermissionsResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetPermissionsResponse> CREATOR = new zzaj();
  final int zzCY;
  final List<Permission> zzafO;
  final int zzws;
  
  GetPermissionsResponse(int paramInt1, List<Permission> paramList, int paramInt2)
  {
    this.zzCY = paramInt1;
    this.zzafO = paramList;
    this.zzws = paramInt2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzaj.zza(this, paramParcel, paramInt);
  }
}
