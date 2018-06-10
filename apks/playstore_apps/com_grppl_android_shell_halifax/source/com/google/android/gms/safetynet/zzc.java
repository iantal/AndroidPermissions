package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;

public class zzc
  extends zza
{
  public static final Parcelable.Creator<zzc> CREATOR = new zzd();
  public final String apkPackageName;
  public final int mVersionCode;
  public final byte[] zzbAY;
  public final int zzbAZ;
  
  zzc(int paramInt1, String paramString, byte[] paramArrayOfByte, int paramInt2)
  {
    this.mVersionCode = paramInt1;
    this.apkPackageName = paramString;
    this.zzbAY = paramArrayOfByte;
    this.zzbAZ = paramInt2;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
}
