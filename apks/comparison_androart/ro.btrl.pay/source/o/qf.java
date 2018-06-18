package o;

import java.util.LinkedHashMap;

public final class qf
{
  static <K, V> LinkedHashMap<K, V> ˊ(int paramInt)
  {
    return new LinkedHashMap(ˏ(paramInt));
  }
  
  private static int ˏ(int paramInt)
  {
    if (paramInt < 3) {
      return paramInt + 1;
    }
    if (paramInt < 1073741824) {
      return (int)(paramInt / 0.75F + 1.0F);
    }
    return Integer.MAX_VALUE;
  }
}
