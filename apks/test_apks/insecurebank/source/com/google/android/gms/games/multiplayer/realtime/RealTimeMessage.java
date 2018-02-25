package com.google.android.gms.games.multiplayer.realtime;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzu;

public final class RealTimeMessage
  implements Parcelable
{
  public static final Parcelable.Creator<RealTimeMessage> CREATOR = new Parcelable.Creator()
  {
    public RealTimeMessage zzdL(Parcel paramAnonymousParcel)
    {
      return new RealTimeMessage(paramAnonymousParcel, null);
    }
    
    public RealTimeMessage[] zzfU(int paramAnonymousInt)
    {
      return new RealTimeMessage[paramAnonymousInt];
    }
  };
  public static final int RELIABLE = 1;
  public static final int UNRELIABLE = 0;
  private final String zzauq;
  private final byte[] zzaur;
  private final int zzaus;
  
  private RealTimeMessage(Parcel paramParcel)
  {
    this(paramParcel.readString(), paramParcel.createByteArray(), paramParcel.readInt());
  }
  
  public RealTimeMessage(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    this.zzauq = ((String)zzu.zzu(paramString));
    this.zzaur = ((byte[])((byte[])zzu.zzu(paramArrayOfByte)).clone());
    this.zzaus = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public byte[] getMessageData()
  {
    return this.zzaur;
  }
  
  public String getSenderParticipantId()
  {
    return this.zzauq;
  }
  
  public boolean isReliable()
  {
    return this.zzaus == 1;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.zzauq);
    paramParcel.writeByteArray(this.zzaur);
    paramParcel.writeInt(this.zzaus);
  }
}
