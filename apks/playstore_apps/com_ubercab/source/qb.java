import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;

class qb<T>
  implements Parcelable.ClassLoaderCreator<T>
{
  private final qc<T> a;
  
  qb(qc<T> paramQc)
  {
    this.a = paramQc;
  }
  
  public T createFromParcel(Parcel paramParcel)
  {
    return this.a.a(paramParcel, null);
  }
  
  public T createFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    return this.a.a(paramParcel, paramClassLoader);
  }
  
  public T[] newArray(int paramInt)
  {
    return this.a.a(paramInt);
  }
}
