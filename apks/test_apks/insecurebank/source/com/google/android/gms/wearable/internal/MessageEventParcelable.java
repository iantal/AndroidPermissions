package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.MessageEvent;

public class MessageEventParcelable
  implements SafeParcelable, MessageEvent
{
  public static final Parcelable.Creator<MessageEventParcelable> CREATOR = new zzaw();
  final int zzCY;
  private final String zzaTQ;
  private final int zzacR;
  private final byte[] zzauL;
  private final String zzazL;
  
  MessageEventParcelable(int paramInt1, int paramInt2, String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    this.zzCY = paramInt1;
    this.zzacR = paramInt2;
    this.zzaTQ = paramString1;
    this.zzauL = paramArrayOfByte;
    this.zzazL = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public byte[] getData()
  {
    return this.zzauL;
  }
  
  public String getPath()
  {
    return this.zzaTQ;
  }
  
  public int getRequestId()
  {
    return this.zzacR;
  }
  
  public String getSourceNodeId()
  {
    return this.zzazL;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("MessageEventParcelable[").append(this.zzacR).append(",").append(this.zzaTQ).append(", size=");
    if (this.zzauL == null) {}
    for (Object localObject = "null";; localObject = Integer.valueOf(this.zzauL.length)) {
      return localObject + "]";
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzaw.zza(this, paramParcel, paramInt);
  }
}
