package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.w;
import java.util.Arrays;

public final class PrivFrame
  extends Id3Frame
{
  public static final Parcelable.Creator<PrivFrame> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final byte[] b;
  
  PrivFrame(Parcel paramParcel)
  {
    super("PRIV");
    this.a = paramParcel.readString();
    this.b = paramParcel.createByteArray();
  }
  
  public PrivFrame(String paramString, byte[] paramArrayOfByte)
  {
    super("PRIV");
    this.a = paramString;
    this.b = paramArrayOfByte;
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
      paramObject = (PrivFrame)paramObject;
    } while ((w.a(this.a, paramObject.a)) && (Arrays.equals(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.a != null) {}
    for (int i = this.a.hashCode();; i = 0) {
      return (i + 527) * 31 + Arrays.hashCode(this.b);
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeByteArray(this.b);
  }
}
