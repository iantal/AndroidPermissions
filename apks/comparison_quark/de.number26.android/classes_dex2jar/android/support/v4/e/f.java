package android.support.v4.e;

import android.os.Parcel;

@Deprecated
public abstract interface f<T>
{
  public abstract T createFromParcel(Parcel paramParcel, ClassLoader paramClassLoader);
  
  public abstract T[] newArray(int paramInt);
}
