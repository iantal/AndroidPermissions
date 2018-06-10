package kotlin.a;

import java.util.Map;
import kotlin.TypeCastException;

public class h
  extends g
{
  public static final <K, V> Map<K, V> a()
  {
    c localC = c.a;
    if (localC == null) {
      throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.Map<K, V>");
    }
    return (Map)localC;
  }
}
