package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;

public class DeviceStatus
  implements SafeParcelable
{
  public static final Parcelable.Creator<DeviceStatus> CREATOR = new zzg();
  private final int zzCY;
  private double zzSh;
  private boolean zzSi;
  private ApplicationMetadata zzUF;
  private int zzUu;
  private int zzUv;
  
  public DeviceStatus()
  {
    this(3, NaN.0D, false, -1, null, -1);
  }
  
  DeviceStatus(int paramInt1, double paramDouble, boolean paramBoolean, int paramInt2, ApplicationMetadata paramApplicationMetadata, int paramInt3)
  {
    this.zzCY = paramInt1;
    this.zzSh = paramDouble;
    this.zzSi = paramBoolean;
    this.zzUu = paramInt2;
    this.zzUF = paramApplicationMetadata;
    this.zzUv = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof DeviceStatus)) {
        return false;
      }
      paramObject = (DeviceStatus)paramObject;
    } while ((this.zzSh == paramObject.zzSh) && (this.zzSi == paramObject.zzSi) && (this.zzUu == paramObject.zzUu) && (zzf.zza(this.zzUF, paramObject.zzUF)) && (this.zzUv == paramObject.zzUv));
    return false;
  }
  
  public ApplicationMetadata getApplicationMetadata()
  {
    return this.zzUF;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Double.valueOf(this.zzSh), Boolean.valueOf(this.zzSi), Integer.valueOf(this.zzUu), this.zzUF, Integer.valueOf(this.zzUv) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.zza(this, paramParcel, paramInt);
  }
  
  public double zzlO()
  {
    return this.zzSh;
  }
  
  public int zzlP()
  {
    return this.zzUu;
  }
  
  public int zzlQ()
  {
    return this.zzUv;
  }
  
  public boolean zzlX()
  {
    return this.zzSi;
  }
}
