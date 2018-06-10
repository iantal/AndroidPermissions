package com.spotify.mobile.android.cosmos.player.v2;

import fji;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class MapUtils
{
  private MapUtils() {}
  
  public static <K, V> boolean areMapsEqual(Map<K, V> paramMap1, Map<K, V> paramMap2)
  {
    if ((paramMap1 == null) && (paramMap2 == null)) {
      return true;
    }
    if (paramMap1 == null) {
      return false;
    }
    if (paramMap2 == null) {
      return false;
    }
    if (paramMap1.size() != paramMap2.size()) {
      return false;
    }
    paramMap1 = paramMap1.entrySet().iterator();
    while (paramMap1.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap1.next();
      if (!paramMap2.containsKey(localEntry.getKey())) {
        return false;
      }
      if (!fji.a(localEntry.getValue(), paramMap2.get(localEntry.getKey()))) {
        return false;
      }
    }
    return true;
  }
  
  public static <K, V> int hashOfMap(Map<K, V> paramMap)
  {
    if (paramMap == null) {
      return 0;
    }
    paramMap = paramMap.entrySet().iterator();
    int i = 0;
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      i += Arrays.hashCode(new Object[] { localEntry.getKey(), localEntry.getValue() });
    }
    return i;
  }
}
