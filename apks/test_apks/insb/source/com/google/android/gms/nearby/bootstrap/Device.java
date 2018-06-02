package com.google.android.gms.nearby.bootstrap;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;

public class Device
  implements SafeParcelable
{
  public static final Parcelable.Creator<Device> CREATOR = new zzb();
  private final String description;
  private final String name;
  final int versionCode;
  private final String zzaFf;
  private final byte zzaFg;
  
  Device(int paramInt, String paramString1, String paramString2, String paramString3, byte paramByte)
  {
    this.versionCode = paramInt;
    this.name = zzu.zzcj(paramString1);
    this.description = ((String)zzu.zzu(paramString2));
    this.zzaFf = ((String)zzu.zzu(paramString3));
    if (paramByte <= 3) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "Unknown device type");
      this.zzaFg = paramByte;
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public String getDeviceId()
  {
    return this.zzaFf;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String toString()
  {
    return this.name + ": " + this.description + "[" + this.zzaFg + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public byte zzwK()
  {
    return this.zzaFg;
  }
}
