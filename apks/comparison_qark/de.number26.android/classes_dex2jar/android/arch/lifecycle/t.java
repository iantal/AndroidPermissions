package android.arch.lifecycle;

import android.arch.a.c.a;

public class t
{
  public static <X, Y> LiveData<Y> a(LiveData<X> paramLiveData, a<X, Y> paramA)
  {
    l localL = new l();
    localL.a(paramLiveData, new t.1(localL, paramA));
    return localL;
  }
}
