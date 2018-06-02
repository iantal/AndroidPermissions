package com.google.android.gms.nearby.messages.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.nearby.messages.Message;

public class MessageWrapper
  implements SafeParcelable
{
  public static final zze CREATOR = new zze();
  final int versionCode;
  public final Message zzaFZ;
  
  MessageWrapper(int paramInt, Message paramMessage)
  {
    this.versionCode = paramInt;
    this.zzaFZ = ((Message)zzu.zzu(paramMessage));
  }
  
  public int describeContents()
  {
    zze localZze = CREATOR;
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze localZze = CREATOR;
    zze.zza(this, paramParcel, paramInt);
  }
}
