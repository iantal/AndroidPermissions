package retrofit2;

import java.lang.reflect.Type;

public abstract interface CallAdapter<R, T>
{
  public abstract T adapt(Call<R> paramCall);
  
  public abstract Type responseType();
}
