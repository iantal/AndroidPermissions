package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.w;
import java.util.Arrays;

public final class ChapterTocFrame
  extends Id3Frame
{
  public static final Parcelable.Creator<ChapterTocFrame> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final boolean b;
  public final boolean c;
  public final String[] d;
  private final Id3Frame[] e;
  
  ChapterTocFrame(Parcel paramParcel)
  {
    super("CTOC");
    this.a = paramParcel.readString();
    if (paramParcel.readByte() != 0)
    {
      bool1 = true;
      this.b = bool1;
      if (paramParcel.readByte() == 0) {
        break label109;
      }
    }
    label109:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.c = bool1;
      this.d = paramParcel.createStringArray();
      int j = paramParcel.readInt();
      this.e = new Id3Frame[j];
      while (i < j)
      {
        this.e[i] = ((Id3Frame)paramParcel.readParcelable(Id3Frame.class.getClassLoader()));
        i += 1;
      }
      bool1 = false;
      break;
    }
  }
  
  public ChapterTocFrame(String paramString, boolean paramBoolean1, boolean paramBoolean2, String[] paramArrayOfString, Id3Frame[] paramArrayOfId3Frame)
  {
    super("CTOC");
    this.a = paramString;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = paramArrayOfString;
    this.e = paramArrayOfId3Frame;
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
      paramObject = (ChapterTocFrame)paramObject;
    } while ((this.b == paramObject.b) && (this.c == paramObject.c) && (w.a(this.a, paramObject.a)) && (Arrays.equals(this.d, paramObject.d)) && (Arrays.equals(this.e, paramObject.e)));
    return false;
  }
  
  public final int hashCode()
  {
    int j = 1;
    int k = 0;
    int i;
    if (this.b)
    {
      i = 1;
      if (!this.c) {
        break label56;
      }
    }
    for (;;)
    {
      if (this.a != null) {
        k = this.a.hashCode();
      }
      return ((i + 527) * 31 + j) * 31 + k;
      i = 0;
      break;
      label56:
      j = 0;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeString(this.a);
    if (this.b)
    {
      paramInt = 1;
      paramParcel.writeByte((byte)paramInt);
      if (!this.c) {
        break label95;
      }
    }
    label95:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeStringArray(this.d);
      paramParcel.writeInt(this.e.length);
      Id3Frame[] arrayOfId3Frame = this.e;
      i = arrayOfId3Frame.length;
      paramInt = 0;
      while (paramInt < i)
      {
        paramParcel.writeParcelable(arrayOfId3Frame[paramInt], 0);
        paramInt += 1;
      }
      paramInt = 0;
      break;
    }
  }
}
