package o;

import java.util.Collection;

public class uR
  extends uU
{
  public uR() {}
  
  public static final <T> int ॱ(Iterable<? extends T> paramIterable, int paramInt)
  {
    vq.ˎ(paramIterable, "$receiver");
    if ((paramIterable instanceof Collection)) {
      return ((Collection)paramIterable).size();
    }
    return paramInt;
  }
}
