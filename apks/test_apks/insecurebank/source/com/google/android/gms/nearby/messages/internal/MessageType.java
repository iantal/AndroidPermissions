package com.google.android.gms.nearby.messages.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;

public class MessageType
  implements SafeParcelable
{
  public static final Parcelable.Creator<MessageType> CREATOR = new zzd();
  public final String type;
  final int versionCode;
  public final String zzaby;
  
  MessageType(int paramInt, String paramString1, String paramString2)
  {
    this.versionCode = paramInt;
    this.zzaby = paramString1;
    this.type = paramString2;
  }
  
  public MessageType(String paramString1, String paramString2)
  {
    this(1, paramString1, paramString2);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof MessageType)) {
        return false;
      }
      paramObject = (MessageType)paramObject;
    } while ((zzt.equal(this.zzaby, paramObject.zzaby)) && (zzt.equal(this.type, paramObject.type)));
    return false;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzaby, this.type });
  }
  
  public String toString()
  {
    return "namespace=" + this.zzaby + ", type=" + this.type;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
}
