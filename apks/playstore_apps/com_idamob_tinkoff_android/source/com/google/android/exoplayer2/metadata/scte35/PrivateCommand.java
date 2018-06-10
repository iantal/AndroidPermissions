package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.m;

public final class PrivateCommand
  extends SpliceCommand
{
  public static final Parcelable.Creator<PrivateCommand> CREATOR = new Parcelable.Creator() {};
  public final long a;
  public final long b;
  public final byte[] c;
  
  private PrivateCommand(long paramLong1, byte[] paramArrayOfByte, long paramLong2)
  {
    this.a = paramLong2;
    this.b = paramLong1;
    this.c = paramArrayOfByte;
  }
  
  private PrivateCommand(Parcel paramParcel)
  {
    this.a = paramParcel.readLong();
    this.b = paramParcel.readLong();
    this.c = new byte[paramParcel.readInt()];
    paramParcel.readByteArray(this.c);
  }
  
  static PrivateCommand a(m paramM, int paramInt, long paramLong)
  {
    long l = paramM.h();
    byte[] arrayOfByte = new byte[paramInt - 4];
    paramM.a(arrayOfByte, 0, arrayOfByte.length);
    return new PrivateCommand(l, arrayOfByte, paramLong);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(this.a);
    paramParcel.writeLong(this.b);
    paramParcel.writeInt(this.c.length);
    paramParcel.writeByteArray(this.c);
  }
}
