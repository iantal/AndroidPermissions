package retrofit2.adapter.rxjava2;

import javax.annotation.Nullable;
import retrofit2.l;

public final class d<T>
{
  @Nullable
  private final l<T> a;
  @Nullable
  private final Throwable b;
  
  private d(@Nullable l<T> paramL, @Nullable Throwable paramThrowable)
  {
    this.a = paramL;
    this.b = paramThrowable;
  }
  
  public static <T> d<T> a(Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      throw new NullPointerException("error == null");
    }
    return new d(null, paramThrowable);
  }
  
  public static <T> d<T> a(l<T> paramL)
  {
    if (paramL == null) {
      throw new NullPointerException("response == null");
    }
    return new d(paramL, null);
  }
}
