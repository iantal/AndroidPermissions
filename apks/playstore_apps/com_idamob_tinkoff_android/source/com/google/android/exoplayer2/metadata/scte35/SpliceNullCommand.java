package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class SpliceNullCommand
  extends SpliceCommand
{
  public static final Parcelable.Creator<SpliceNullCommand> CREATOR = new Parcelable.Creator() {};
  
  public SpliceNullCommand() {}
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {}
}
