package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.w;
import java.util.Arrays;

public final class ApicFrame
  extends Id3Frame
{
  public static final Parcelable.Creator<ApicFrame> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final String b;
  public final int c;
  public final byte[] d;
  
  ApicFrame(Parcel paramParcel)
  {
    super("APIC");
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readInt();
    this.d = paramParcel.createByteArray();
  }
  
  public ApicFrame(String paramString1, String paramString2, int paramInt, byte[] paramArrayOfByte)
  {
    super("APIC");
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramInt;
    this.d = paramArrayOfByte;
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
      paramObject = (ApicFrame)paramObject;
    } while ((this.c == paramObject.c) && (w.a(this.a, paramObject.a)) && (w.a(this.b, paramObject.b)) && (Arrays.equals(this.d, paramObject.d)));
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int k = this.c;
    if (this.a != null) {}
    for (int i = this.a.hashCode();; i = 0)
    {
      if (this.b != null) {
        j = this.b.hashCode();
      }
      return ((i + (k + 527) * 31) * 31 + j) * 31 + Arrays.hashCode(this.d);
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeInt(this.c);
    paramParcel.writeByteArray(this.d);
  }
}
