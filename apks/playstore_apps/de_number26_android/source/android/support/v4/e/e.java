package android.support.v4.e;

import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;

@Deprecated
public final class e
{
  @Deprecated
  public static <T> Parcelable.Creator<T> a(f<T> paramF)
  {
    return new a(paramF);
  }
  
  static class a<T>
    implements Parcelable.ClassLoaderCreator<T>
  {
    private final f<T> a;
    
    a(f<T> paramF)
    {
      this.a = paramF;
    }
    
    public T createFromParcel(Parcel paramParcel)
    {
      return this.a.createFromParcel(paramParcel, null);
    }
    
    public T createFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      return this.a.createFromParcel(paramParcel, paramClassLoader);
    }
    
    public T[] newArray(int paramInt)
    {
      return this.a.newArray(paramInt);
    }
  }
}
