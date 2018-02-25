package com.google.android.gms.nearby.connection;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;

public final class AppIdentifier
  implements SafeParcelable
{
  public static final Parcelable.Creator<AppIdentifier> CREATOR = new zza();
  private final int zzCY;
  private final String zzakL;
  
  AppIdentifier(int paramInt, String paramString)
  {
    this.zzCY = paramInt;
    this.zzakL = zzu.zzh(paramString, "Missing application identifier value");
  }
  
  public AppIdentifier(String paramString)
  {
    this(1, paramString);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getIdentifier()
  {
    return this.zzakL;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
}
