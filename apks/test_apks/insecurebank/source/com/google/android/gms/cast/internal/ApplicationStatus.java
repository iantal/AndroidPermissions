package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;

public class ApplicationStatus
  implements SafeParcelable
{
  public static final Parcelable.Creator<ApplicationStatus> CREATOR = new zza();
  private final int zzCY;
  private String zzUd;
  
  public ApplicationStatus()
  {
    this(1, null);
  }
  
  ApplicationStatus(int paramInt, String paramString)
  {
    this.zzCY = paramInt;
    this.zzUd = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ApplicationStatus)) {
      return false;
    }
    paramObject = (ApplicationStatus)paramObject;
    return zzf.zza(this.zzUd, paramObject.zzUd);
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzUd });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public String zzlI()
  {
    return this.zzUd;
  }
}
