package android.support.v4.os;

import android.annotation.TargetApi;
import android.os.Parcelable.Creator;

@TargetApi(13)
class g
{
  static <T> Parcelable.Creator<T> a(e<T> paramE)
  {
    return new f(paramE);
  }
}
