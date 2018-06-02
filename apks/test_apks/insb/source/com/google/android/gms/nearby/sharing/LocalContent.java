package com.google.android.gms.nearby.sharing;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;

public class LocalContent
  implements SafeParcelable
{
  public static final Parcelable.Creator<LocalContent> CREATOR = new zzb();
  private int type;
  private final int versionCode;
  private String zzaGk;
  
  private LocalContent()
  {
    this.versionCode = 1;
  }
  
  LocalContent(int paramInt1, int paramInt2, String paramString)
  {
    this.versionCode = paramInt1;
    this.type = paramInt2;
    this.zzaGk = paramString;
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
      if (!(paramObject instanceof LocalContent)) {
        return false;
      }
      paramObject = (LocalContent)paramObject;
    } while ((zzt.equal(Integer.valueOf(this.type), Integer.valueOf(paramObject.type))) && (zzt.equal(this.zzaGk, paramObject.zzaGk)));
    return false;
  }
  
  public int getType()
  {
    return this.type;
  }
  
  int getVersionCode()
  {
    return this.versionCode;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Integer.valueOf(this.type), this.zzaGk });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("LocalContent[contentUri=").append(this.zzaGk).append(", type=");
    if (this.type == 1) {}
    for (String str = "PUBLIC_CONTENT";; str = "APP_CONTENT") {
      return str + "]";
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public String zzxd()
  {
    return this.zzaGk;
  }
}
