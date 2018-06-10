package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.u;

public final class TimeSignalCommand
  extends SpliceCommand
{
  public static final Parcelable.Creator<TimeSignalCommand> CREATOR = new Parcelable.Creator() {};
  public final long a;
  public final long b;
  
  private TimeSignalCommand(long paramLong1, long paramLong2)
  {
    this.a = paramLong1;
    this.b = paramLong2;
  }
  
  static long a(m paramM, long paramLong)
  {
    long l2 = paramM.d();
    long l1 = -9223372036854775807L;
    if ((0x80 & l2) != 0L) {
      l1 = ((1L & l2) << 32 | paramM.h()) + paramLong & 0x1FFFFFFFF;
    }
    return l1;
  }
  
  static TimeSignalCommand a(m paramM, long paramLong, u paramU)
  {
    paramLong = a(paramM, paramLong);
    return new TimeSignalCommand(paramLong, paramU.a(paramLong));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(this.a);
    paramParcel.writeLong(this.b);
  }
}
