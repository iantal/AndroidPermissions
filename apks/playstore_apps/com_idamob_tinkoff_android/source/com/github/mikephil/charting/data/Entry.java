package com.github.mikephil.charting.data;

import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Entry
  extends f
  implements Parcelable
{
  public static final Parcelable.Creator<Entry> CREATOR = new Parcelable.Creator() {};
  private float a = 0.0F;
  
  public Entry() {}
  
  public Entry(float paramFloat1, float paramFloat2)
  {
    super(paramFloat2);
    this.a = paramFloat1;
  }
  
  protected Entry(Parcel paramParcel)
  {
    this.a = paramParcel.readFloat();
    this.e = paramParcel.readFloat();
    if (paramParcel.readInt() == 1) {
      this.f = paramParcel.readParcelable(Object.class.getClassLoader());
    }
  }
  
  public float b()
  {
    return this.a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "Entry, x: " + this.a + " y: " + a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeFloat(this.a);
    paramParcel.writeFloat(a());
    if (this.f != null)
    {
      if ((this.f instanceof Parcelable))
      {
        paramParcel.writeInt(1);
        paramParcel.writeParcelable((Parcelable)this.f, paramInt);
        return;
      }
      throw new ParcelFormatException("Cannot parcel an Entry with non-parcelable data");
    }
    paramParcel.writeInt(0);
  }
}
