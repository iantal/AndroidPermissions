package com.fasterxml.jackson.databind.util;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class CompactStringObjectMap
  implements Serializable
{
  private static final CompactStringObjectMap EMPTY = new CompactStringObjectMap(1, 0, new Object[4]);
  private static final long serialVersionUID = 1L;
  private final Object[] _hashArea;
  private final int _hashMask;
  private final int _spillCount;
  
  private CompactStringObjectMap(int paramInt1, int paramInt2, Object[] paramArrayOfObject)
  {
    this._hashMask = paramInt1;
    this._spillCount = paramInt2;
    this._hashArea = paramArrayOfObject;
  }
  
  private final Object _find2(String paramString, int paramInt, Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i = this._hashMask + 1;
    paramInt = (paramInt >> 1) + i << 1;
    paramObject = this._hashArea[paramInt];
    if (paramString.equals(paramObject)) {
      return this._hashArea[(paramInt + 1)];
    }
    if (paramObject != null)
    {
      i = i + (i >> 1) << 1;
      int j = this._spillCount;
      paramInt = i;
      while (paramInt < j + i)
      {
        paramObject = this._hashArea[paramInt];
        if ((paramObject != paramString) && (!paramString.equals(paramObject))) {
          paramInt += 2;
        } else {
          return this._hashArea[(paramInt + 1)];
        }
      }
    }
    return null;
  }
  
  public static <T> CompactStringObjectMap construct(Map<String, T> paramMap)
  {
    if (paramMap.isEmpty()) {
      return EMPTY;
    }
    int n = findSize(paramMap.size());
    int i1 = n - 1;
    int i2 = (n >> 1) + n << 1;
    Object localObject = new Object[i2];
    int k = 0;
    Iterator localIterator = paramMap.entrySet().iterator();
    paramMap = (Map<String, T>)localObject;
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = (String)localEntry.getKey();
      int i3 = str.hashCode() & i1;
      int m = i3 + i3;
      localObject = paramMap;
      int j = k;
      int i = m;
      if (paramMap[m] != null)
      {
        m = (i3 >> 1) + n << 1;
        localObject = paramMap;
        j = k;
        i = m;
        if (paramMap[m] != null)
        {
          m = i2 + k;
          k += 2;
          localObject = paramMap;
          j = k;
          i = m;
          if (m >= paramMap.length)
          {
            localObject = Arrays.copyOf(paramMap, paramMap.length + 4);
            i = m;
            j = k;
          }
        }
      }
      localObject[i] = str;
      localObject[(i + 1)] = localEntry.getValue();
      paramMap = (Map<String, T>)localObject;
      k = j;
    }
    return new CompactStringObjectMap(i1, k, paramMap);
  }
  
  private static final int findSize(int paramInt)
  {
    if (paramInt <= 5) {
      return 8;
    }
    if (paramInt <= 12) {
      return 16;
    }
    int i = 32;
    while (i < paramInt + (paramInt >> 2)) {
      i += i;
    }
    return i;
  }
  
  public final Object find(String paramString)
  {
    int i = paramString.hashCode() & this._hashMask;
    int j = i << 1;
    Object localObject = this._hashArea[j];
    if ((localObject != paramString) && (!paramString.equals(localObject))) {
      return _find2(paramString, i, localObject);
    }
    return this._hashArea[(j + 1)];
  }
  
  public final List<String> keys()
  {
    Object localObject1 = this._hashArea;
    int i = 0;
    int j = localObject1.length;
    localObject1 = new ArrayList(j >> 2);
    while (i < j)
    {
      Object localObject2 = this._hashArea[i];
      if (localObject2 != null) {
        ((List)localObject1).add((String)localObject2);
      }
      i += 2;
    }
    return localObject1;
  }
}
