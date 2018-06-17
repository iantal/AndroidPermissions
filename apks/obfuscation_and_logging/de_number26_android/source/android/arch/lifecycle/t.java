package android.arch.lifecycle;

import android.arch.a.c.a;

public class t
{
  public static <X, Y> LiveData<Y> a(LiveData<X> paramLiveData, final a<X, Y> paramA)
  {
    l localL = new l();
    localL.a(paramLiveData, new o()
    {
      public void a(X paramAnonymousX)
      {
        this.a.b(paramA.a(paramAnonymousX));
      }
    });
    return localL;
  }
}
