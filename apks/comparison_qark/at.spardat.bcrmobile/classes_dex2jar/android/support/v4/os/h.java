package android.support.v4.os;

import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;

final class h<T>
  implements Parcelable.ClassLoaderCreator<T>
{
  private final g<T> a;
  
  public h(g<T> paramG)
  {
    this.a = paramG;
  }
  
  public final T createFromParcel(Parcel paramParcel)
  {
    return this.a.a(paramParcel, null);
  }
  
  public final T createFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    return this.a.a(paramParcel, paramClassLoader);
  }
  
  public final T[] newArray(int paramInt)
  {
    return this.a.a(paramInt);
  }
}
