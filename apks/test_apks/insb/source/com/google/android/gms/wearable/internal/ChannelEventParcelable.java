package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.ChannelApi.ChannelListener;

public final class ChannelEventParcelable
  implements SafeParcelable
{
  public static final Parcelable.Creator<ChannelEventParcelable> CREATOR = new zzk();
  final int type;
  final int zzCY;
  final int zzaTN;
  final int zzaTO;
  final ChannelImpl zzaTP;
  
  ChannelEventParcelable(int paramInt1, ChannelImpl paramChannelImpl, int paramInt2, int paramInt3, int paramInt4)
  {
    this.zzCY = paramInt1;
    this.zzaTP = paramChannelImpl;
    this.type = paramInt2;
    this.zzaTN = paramInt3;
    this.zzaTO = paramInt4;
  }
  
  private static String zzjT(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return Integer.toString(paramInt);
    case 1: 
      return "CHANNEL_OPENED";
    case 2: 
      return "CHANNEL_CLOSED";
    case 4: 
      return "OUTPUT_CLOSED";
    }
    return "INPUT_CLOSED";
  }
  
  private static String zzjU(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return Integer.toString(paramInt);
    case 1: 
      return "CLOSE_REASON_DISCONNECTED";
    case 2: 
      return "CLOSE_REASON_REMOTE_CLOSE";
    case 3: 
      return "CLOSE_REASON_LOCAL_CLOSE";
    }
    return "CLOSE_REASON_NORMAL";
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "ChannelEventParcelable[versionCode=" + this.zzCY + ", channel=" + this.zzaTP + ", type=" + zzjT(this.type) + ", closeReason=" + zzjU(this.zzaTN) + ", appErrorCode=" + this.zzaTO + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzk.zza(this, paramParcel, paramInt);
  }
  
  public void zza(ChannelApi.ChannelListener paramChannelListener)
  {
    switch (this.type)
    {
    default: 
      Log.w("ChannelEventParcelable", "Unknown type: " + this.type);
      return;
    case 1: 
      paramChannelListener.onChannelOpened(this.zzaTP);
      return;
    case 2: 
      paramChannelListener.onChannelClosed(this.zzaTP, this.zzaTN, this.zzaTO);
      return;
    case 3: 
      paramChannelListener.onInputClosed(this.zzaTP, this.zzaTN, this.zzaTO);
      return;
    }
    paramChannelListener.onOutputClosed(this.zzaTP, this.zzaTN, this.zzaTO);
  }
}
