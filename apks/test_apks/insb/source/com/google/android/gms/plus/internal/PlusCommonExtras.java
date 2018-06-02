package com.google.android.gms.plus.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.zzc;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;

public class PlusCommonExtras
  implements SafeParcelable
{
  public static final zzf CREATOR = new zzf();
  private final int zzCY;
  private String zzaHr;
  private String zzaHs;
  
  public PlusCommonExtras()
  {
    this.zzCY = 1;
    this.zzaHr = "";
    this.zzaHs = "";
  }
  
  PlusCommonExtras(int paramInt, String paramString1, String paramString2)
  {
    this.zzCY = paramInt;
    this.zzaHr = paramString1;
    this.zzaHs = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlusCommonExtras)) {}
    do
    {
      return false;
      paramObject = (PlusCommonExtras)paramObject;
    } while ((this.zzCY != paramObject.zzCY) || (!zzt.equal(this.zzaHr, paramObject.zzaHr)) || (!zzt.equal(this.zzaHs, paramObject.zzaHs)));
    return true;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Integer.valueOf(this.zzCY), this.zzaHr, this.zzaHs });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("versionCode", Integer.valueOf(this.zzCY)).zzg("Gpsrc", this.zzaHr).zzg("ClientCallingPackage", this.zzaHs).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
  
  public String zzxv()
  {
    return this.zzaHr;
  }
  
  public String zzxw()
  {
    return this.zzaHs;
  }
  
  public void zzy(Bundle paramBundle)
  {
    paramBundle.putByteArray("android.gms.plus.internal.PlusCommonExtras.extraPlusCommon", zzc.zza(this));
  }
}
