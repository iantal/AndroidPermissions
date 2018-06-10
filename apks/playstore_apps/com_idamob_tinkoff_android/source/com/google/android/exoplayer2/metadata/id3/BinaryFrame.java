package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class BinaryFrame
  extends Id3Frame
{
  public static final Parcelable.Creator<BinaryFrame> CREATOR = new Parcelable.Creator() {};
  public final byte[] a;
  
  BinaryFrame(Parcel paramParcel)
  {
    super(paramParcel.readString());
    this.a = paramParcel.createByteArray();
  }
  
  public BinaryFrame(String paramString, byte[] paramArrayOfByte)
  {
    super(paramString);
    this.a = paramArrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (BinaryFrame)paramObject;
    } while ((this.f.equals(paramObject.f)) && (Arrays.equals(this.a, paramObject.a)));
    return false;
  }
  
  public final int hashCode()
  {
    return (this.f.hashCode() + 527) * 31 + Arrays.hashCode(this.a);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.f);
    paramParcel.writeByteArray(this.a);
  }
}
