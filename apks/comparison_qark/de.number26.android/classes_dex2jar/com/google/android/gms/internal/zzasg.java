package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzasg
  implements Parcelable
{
  @Deprecated
  public static final Parcelable.Creator<zzasg> CREATOR = new zzash();
  private String zza;
  private String zzb;
  private String zzc;
  
  @Deprecated
  public zzasg() {}
  
  @Deprecated
  zzasg(Parcel paramParcel)
  {
    this.zza = paramParcel.readString();
    this.zzb = paramParcel.readString();
    this.zzc = paramParcel.readString();
  }
  
  @Deprecated
  public final int describeContents()
  {
    return 0;
  }
  
  @Deprecated
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.zza);
    paramParcel.writeString(this.zzb);
    paramParcel.writeString(this.zzc);
  }
  
  public final String zza()
  {
    return this.zza;
  }
  
  public final String zzb()
  {
    return this.zzc;
  }
}
