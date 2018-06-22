package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class p
  implements Parcelable
{
  public static final Parcelable.Creator<p> CREATOR = new Parcelable.Creator()
  {
    public p a(Parcel paramAnonymousParcel)
    {
      return new p(paramAnonymousParcel);
    }
    
    public p[] a(int paramAnonymousInt)
    {
      return new p[paramAnonymousInt];
    }
  };
  r[] a;
  int[] b;
  d[] c;
  int d = -1;
  int e;
  
  public p() {}
  
  public p(Parcel paramParcel)
  {
    this.a = ((r[])paramParcel.createTypedArray(r.CREATOR));
    this.b = paramParcel.createIntArray();
    this.c = ((d[])paramParcel.createTypedArray(d.CREATOR));
    this.d = paramParcel.readInt();
    this.e = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(this.a, paramInt);
    paramParcel.writeIntArray(this.b);
    paramParcel.writeTypedArray(this.c, paramInt);
    paramParcel.writeInt(this.d);
    paramParcel.writeInt(this.e);
  }
}
