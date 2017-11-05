package android.support.v4.os;

import android.annotation.TargetApi;
import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;

@TargetApi(13)
class f<T>
  implements Parcelable.ClassLoaderCreator<T>
{
  private final e<T> a;
  
  public f(e<T> paramE)
  {
    this.a = paramE;
  }
  
  public T createFromParcel(Parcel paramParcel)
  {
    return this.a.b(paramParcel, null);
  }
  
  public T createFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    return this.a.b(paramParcel, paramClassLoader);
  }
  
  public T[] newArray(int paramInt)
  {
    return this.a.b(paramInt);
  }
}
