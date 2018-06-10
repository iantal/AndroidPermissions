package com.google.android.exoplayer2.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import java.util.List;

public final class Metadata
  implements Parcelable
{
  public static final Parcelable.Creator<Metadata> CREATOR = new Parcelable.Creator() {};
  public final Entry[] a;
  
  Metadata(Parcel paramParcel)
  {
    this.a = new Entry[paramParcel.readInt()];
    int i = 0;
    while (i < this.a.length)
    {
      this.a[i] = ((Entry)paramParcel.readParcelable(Entry.class.getClassLoader()));
      i += 1;
    }
  }
  
  public Metadata(List<? extends Entry> paramList)
  {
    this.a = new Entry[paramList.size()];
    paramList.toArray(this.a);
  }
  
  public Metadata(Entry... paramVarArgs)
  {
    this.a = paramVarArgs;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (Metadata)paramObject;
    return Arrays.equals(this.a, paramObject.a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(this.a);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a.length);
    Entry[] arrayOfEntry = this.a;
    int i = arrayOfEntry.length;
    paramInt = 0;
    while (paramInt < i)
    {
      paramParcel.writeParcelable(arrayOfEntry[paramInt], 0);
      paramInt += 1;
    }
  }
  
  public static abstract interface Entry
    extends Parcelable
  {}
}
