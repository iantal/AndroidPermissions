package android.support.v4.os;

import android.os.Build.VERSION;
import android.os.Parcelable.Creator;

public final class e
{
  public static <T> Parcelable.Creator<T> a(g<T> paramG)
  {
    if (Build.VERSION.SDK_INT >= 13) {
      return new h(paramG);
    }
    return new f(paramG);
  }
}
