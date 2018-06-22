package android.support.v4.os;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class f<T>
  implements Parcelable.Creator<T>
{
  final g<T> a;
  
  public f(g<T> paramG)
  {
    this.a = paramG;
  }
  
  public final T createFromParcel(Parcel paramParcel)
  {
    return this.a.a(paramParcel, null);
  }
  
  public final T[] newArray(int paramInt)
  {
    return this.a.a(paramInt);
  }
}
