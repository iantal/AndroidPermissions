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
    if (paramObject == null) {}
    for (;;)
    {
      return null;
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
        while (paramInt < i + j)
        {
          paramObject = this._hashArea[paramInt];
          if ((paramObject == paramString) || (paramString.equals(paramObject))) {
            return this._hashArea[(paramInt + 1)];
          }
          paramInt += 2;
        }
      }
    }
  }
  
  public static <T> CompactStringObjectMap construct(Map<String, T> paramMap)
  {
    if (paramMap.isEmpty()) {
      return EMPTY;
    }
    int n = findSize(paramMap.size());
    int i1 = n - 1;
    Object localObject = new Object[((n >> 1) + n) * 2];
    Iterator localIterator = paramMap.entrySet().iterator();
    int k = 0;
    for (paramMap = (Map<String, T>)localObject; localIterator.hasNext(); paramMap = (Map<String, T>)localObject)
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = (String)localEntry.getKey();
      int i2 = str.hashCode() & i1;
      int m = i2 + i2;
      int j = k;
      localObject = paramMap;
      int i = m;
      if (paramMap[m] != null)
      {
        m = (i2 >> 1) + n << 1;
        j = k;
        localObject = paramMap;
        i = m;
        if (paramMap[m] != null)
        {
          m = ((n >> 1) + n << 1) + k;
          k += 2;
          j = k;
          localObject = paramMap;
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
      k = j;
    }
    return new CompactStringObjectMap(i1, k, paramMap);
  }
  
  private static final int findSize(int paramInt)
  {
    int j;
    if (paramInt <= 5)
    {
      j = 8;
      return j;
    }
    if (paramInt <= 12) {
      return 16;
    }
    int i = 32;
    for (;;)
    {
      j = i;
      if (i >= (paramInt >> 2) + paramInt) {
        break;
      }
      i += i;
    }
  }
  
  public Object find(String paramString)
  {
    int i = paramString.hashCode() & this._hashMask;
    int j = i << 1;
    Object localObject = this._hashArea[j];
    if ((localObject == paramString) || (paramString.equals(localObject))) {
      return this._hashArea[(j + 1)];
    }
    return _find2(paramString, i, localObject);
  }
  
  public List<String> keys()
  {
    int j = this._hashArea.length;
    ArrayList localArrayList = new ArrayList(j >> 2);
    int i = 0;
    while (i < j)
    {
      Object localObject = this._hashArea[i];
      if (localObject != null) {
        localArrayList.add((String)localObject);
      }
      i += 2;
    }
    return localArrayList;
  }
}
