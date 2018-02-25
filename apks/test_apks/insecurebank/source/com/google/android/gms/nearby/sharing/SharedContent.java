package com.google.android.gms.nearby.sharing;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import java.util.Arrays;

public class SharedContent
  implements SafeParcelable
{
  public static final Parcelable.Creator<SharedContent> CREATOR = new zzc();
  private final int versionCode;
  @Deprecated
  private String zzaGl;
  private ViewableItem[] zzaGm;
  private LocalContent[] zzaGn;
  
  private SharedContent()
  {
    this.versionCode = 2;
  }
  
  SharedContent(int paramInt, String paramString, ViewableItem[] paramArrayOfViewableItem, LocalContent[] paramArrayOfLocalContent)
  {
    this.versionCode = paramInt;
    this.zzaGl = paramString;
    this.zzaGm = paramArrayOfViewableItem;
    this.zzaGn = paramArrayOfLocalContent;
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
      if (!(paramObject instanceof SharedContent)) {
        return false;
      }
      paramObject = (SharedContent)paramObject;
    } while ((zzt.equal(this.zzaGm, paramObject.zzaGm)) && (zzt.equal(this.zzaGn, paramObject.zzaGn)) && (zzt.equal(this.zzaGl, paramObject.zzaGl)));
    return false;
  }
  
  public String getUri()
  {
    return this.zzaGl;
  }
  
  int getVersionCode()
  {
    return this.versionCode;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzaGm, this.zzaGn, this.zzaGl });
  }
  
  public String toString()
  {
    return "SharedContent[viewableItems=" + Arrays.toString(this.zzaGm) + ", localContents=" + Arrays.toString(this.zzaGn) + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
  
  public ViewableItem[] zzxe()
  {
    return this.zzaGm;
  }
  
  public LocalContent[] zzxf()
  {
    return this.zzaGn;
  }
}
