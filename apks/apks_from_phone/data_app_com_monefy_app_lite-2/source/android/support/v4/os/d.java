package android.support.v4.os;

import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class d
{
  public static <T> Parcelable.Creator<T> a(e<T> paramE)
  {
    if (Build.VERSION.SDK_INT >= 13) {
      return g.a(paramE);
    }
    return new a(paramE);
  }
  
  static class a<T>
    implements Parcelable.Creator<T>
  {
    final e<T> a;
    
    public a(e<T> paramE)
    {
      this.a = paramE;
    }
    
    public T createFromParcel(Parcel paramParcel)
    {
      return this.a.b(paramParcel, null);
    }
    
    public T[] newArray(int paramInt)
    {
      return this.a.b(paramInt);
    }
  }
}
