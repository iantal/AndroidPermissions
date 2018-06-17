package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import ა;
import ィ;

public final class zzbef
  extends zzbfm
{
  public static final Parcelable.Creator<zzbef> CREATOR = new ა();
  private boolean zzfju;
  private long zzfjv;
  private long zzfjw;
  
  public zzbef(boolean paramBoolean, long paramLong1, long paramLong2)
  {
    this.zzfju = paramBoolean;
    this.zzfjv = paramLong1;
    this.zzfjw = paramLong2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof zzbef))
    {
      paramObject = (zzbef)paramObject;
      return (this.zzfju == paramObject.zzfju) && (this.zzfjv == paramObject.zzfjv) && (this.zzfjw == paramObject.zzfjw);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.zzfju), Long.valueOf(this.zzfjv), Long.valueOf(this.zzfjw) });
  }
  
  public final String toString()
  {
    return "CollectForDebugParcelable[skipPersistentStorage: " + this.zzfju + ",collectForDebugStartTimeMillis: " + this.zzfjv + ",collectForDebugExpiryTimeMillis: " + this.zzfjw + "]";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zza(paramParcel, 1, this.zzfju);
    ィ.zza(paramParcel, 2, this.zzfjw);
    ィ.zza(paramParcel, 3, this.zzfjv);
    ィ.zzai(paramParcel, paramInt);
  }
}
