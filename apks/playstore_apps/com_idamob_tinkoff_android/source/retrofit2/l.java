package retrofit2;

import javax.annotation.Nullable;
import okhttp3.ac;
import okhttp3.ad;

public final class l<T>
{
  public final ac a;
  @Nullable
  public final T b;
  @Nullable
  public final ad c;
  
  private l(ac paramAc, @Nullable T paramT, @Nullable ad paramAd)
  {
    this.a = paramAc;
    this.b = paramT;
    this.c = paramAd;
  }
  
  public static <T> l<T> a(@Nullable T paramT, ac paramAc)
  {
    o.a(paramAc, "rawResponse == null");
    if (!paramAc.a()) {
      throw new IllegalArgumentException("rawResponse must be successful response");
    }
    return new l(paramAc, paramT, null);
  }
  
  public static <T> l<T> a(ad paramAd, ac paramAc)
  {
    o.a(paramAd, "body == null");
    o.a(paramAc, "rawResponse == null");
    if (paramAc.a()) {
      throw new IllegalArgumentException("rawResponse should not be successful response");
    }
    return new l(paramAc, null, paramAd);
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
}
