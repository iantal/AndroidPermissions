package com.google.android.gms.nearby.sharing;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import java.util.Arrays;

public class ViewableItem
  implements SafeParcelable
{
  public static final Parcelable.Creator<ViewableItem> CREATOR = new zzf();
  private final int versionCode;
  private String[] zzaGo;
  
  private ViewableItem()
  {
    this.versionCode = 1;
  }
  
  ViewableItem(int paramInt, String[] paramArrayOfString)
  {
    this.versionCode = paramInt;
    this.zzaGo = paramArrayOfString;
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
    if (!(paramObject instanceof ViewableItem)) {
      return false;
    }
    paramObject = (ViewableItem)paramObject;
    return zzt.equal(this.zzaGo, paramObject.zzaGo);
  }
  
  int getVersionCode()
  {
    return this.versionCode;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzaGo });
  }
  
  public String toString()
  {
    return "ViewableItem[uris=" + Arrays.toString(this.zzaGo) + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
  
  public String[] zzxg()
  {
    return this.zzaGo;
  }
}
