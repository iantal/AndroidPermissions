package com.google.android.gms.nearby.connection;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import java.util.List;

public final class AppMetadata
  implements SafeParcelable
{
  public static final Parcelable.Creator<AppMetadata> CREATOR = new zzb();
  private final int zzCY;
  private final List<AppIdentifier> zzaFn;
  
  AppMetadata(int paramInt, List<AppIdentifier> paramList)
  {
    this.zzCY = paramInt;
    this.zzaFn = ((List)zzu.zzb(paramList, "Must specify application identifiers"));
    zzu.zza(paramList.size(), "Application identifiers cannot be empty");
  }
  
  public AppMetadata(List<AppIdentifier> paramList)
  {
    this(1, paramList);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<AppIdentifier> getAppIdentifiers()
  {
    return this.zzaFn;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
}
