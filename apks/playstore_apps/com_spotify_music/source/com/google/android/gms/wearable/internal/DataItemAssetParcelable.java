package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.ReflectedParcelable;
import czl;
import duf;
import duh;
import fdg;
import fej;

@KeepName
public class DataItemAssetParcelable
  extends duf
  implements ReflectedParcelable, fdg
{
  public static final Parcelable.Creator<DataItemAssetParcelable> CREATOR = new fej();
  private final String a;
  private final String b;
  
  public DataItemAssetParcelable(fdg paramFdg)
  {
    this.a = ((String)czl.a(paramFdg.a()));
    this.b = ((String)czl.a(paramFdg.b()));
  }
  
  public DataItemAssetParcelable(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DataItemAssetParcelable[");
    localStringBuilder.append("@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    if (this.a == null) {}
    for (String str = ",noid";; str = this.a)
    {
      localStringBuilder.append(str);
      break;
      localStringBuilder.append(",");
    }
    localStringBuilder.append(", key=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 2, this.a);
    duh.a(paramParcel, 3, this.b);
    duh.b(paramParcel, paramInt);
  }
}
