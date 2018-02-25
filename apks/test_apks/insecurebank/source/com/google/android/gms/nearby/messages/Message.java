package com.google.android.gms.nearby.messages;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;

public class Message
  implements SafeParcelable
{
  public static final Parcelable.Creator<Message> CREATOR = new zza();
  private final byte[] content;
  private final String type;
  final int versionCode;
  private final String zzaby;
  
  Message(int paramInt, byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    if (paramArrayOfByte.length <= 102400) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "Content length(%d) must not exceed MAX_CONTENT_SIZE_BYTES(%d)", new Object[] { Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(102400) });
      this.versionCode = paramInt;
      this.content = ((byte[])zzu.zzu(paramArrayOfByte));
      this.type = ((String)zzu.zzu(paramString2));
      paramArrayOfByte = paramString1;
      if (paramString1 == null) {
        paramArrayOfByte = "";
      }
      this.zzaby = paramArrayOfByte;
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getNamespace()
  {
    return this.zzaby;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public String toString()
  {
    return "Message{type='" + this.type + "'" + ", namespace='" + this.zzaby + "'" + ", content=[" + this.content.length + " bytes]" + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public byte[] zzwV()
  {
    return this.content;
  }
}
