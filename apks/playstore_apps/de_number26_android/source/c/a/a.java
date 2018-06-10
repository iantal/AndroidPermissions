package c.a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

public final class a
{
  public static <T> List<T> a(int paramInt)
  {
    if (paramInt == 0) {
      return Collections.emptyList();
    }
    return new ArrayList(paramInt);
  }
  
  public static boolean a(List<?> paramList)
  {
    int i = paramList.size();
    boolean bool = false;
    if (i < 2) {
      return false;
    }
    HashSet localHashSet = new HashSet(paramList);
    if (paramList.size() != localHashSet.size()) {
      bool = true;
    }
    return bool;
  }
  
  static <T> HashSet<T> b(int paramInt)
  {
    return new HashSet(d(paramInt));
  }
  
  static <K, V> LinkedHashMap<K, V> c(int paramInt)
  {
    return new LinkedHashMap(d(paramInt));
  }
  
  private static int d(int paramInt)
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
