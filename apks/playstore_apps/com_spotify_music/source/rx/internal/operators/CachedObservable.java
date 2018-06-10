package rx.internal.operators;

import zgm;
import zgn;
import zid;

public final class CachedObservable<T>
  extends zgm<T>
{
  private CachedObservable(zgn<T> paramZgn)
  {
    super(paramZgn);
  }
  
  public static <T> CachedObservable<T> a(zgm<? extends T> paramZgm, int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("capacityHint > 0 required");
    }
    return new CachedObservable(new CachedObservable.CachedSubscribe(new zid(paramZgm, paramInt)));
  }
}
