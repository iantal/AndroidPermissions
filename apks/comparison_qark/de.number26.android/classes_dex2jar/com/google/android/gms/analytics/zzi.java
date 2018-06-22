package com.google.android.gms.analytics;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

@Hide
public abstract class zzi<T extends zzi>
{
  public zzi() {}
  
  @Hide
  public static String zza(Object paramObject)
  {
    return zza(paramObject, 0);
  }
  
  @Hide
  private static String zza(Object paramObject, int paramInt)
  {
    if (paramInt > 10) {
      return "ERROR: Recursive toString calls";
    }
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof String))
    {
      if (TextUtils.isEmpty((String)paramObject)) {
        return "";
      }
      return paramObject.toString();
    }
    if ((paramObject instanceof Integer))
    {
      if (((Integer)paramObject).intValue() == 0) {
        return "";
      }
      return paramObject.toString();
    }
    if ((paramObject instanceof Long))
    {
      if (((Long)paramObject).longValue() == 0L) {
        return "";
      }
      return paramObject.toString();
    }
    if ((paramObject instanceof Double))
    {
      if (((Double)paramObject).doubleValue() == 0.0D) {
        return "";
      }
      return paramObject.toString();
    }
    if ((paramObject instanceof Boolean))
    {
      if (!((Boolean)paramObject).booleanValue()) {
        return "";
      }
      return paramObject.toString();
    }
    if ((paramObject instanceof List))
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      if (paramInt > 0) {
        localStringBuilder1.append("[");
      }
      List localList = (List)paramObject;
      int i = localStringBuilder1.length();
      Iterator localIterator1 = localList.iterator();
      while (localIterator1.hasNext())
      {
        Object localObject = localIterator1.next();
        if (localStringBuilder1.length() > i) {
          localStringBuilder1.append(", ");
        }
        localStringBuilder1.append(zza(localObject, paramInt + 1));
      }
      if (paramInt > 0) {
        localStringBuilder1.append("]");
      }
      return localStringBuilder1.toString();
    }
    if ((paramObject instanceof Map))
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      Iterator localIterator2 = new TreeMap((Map)paramObject).entrySet().iterator();
      int j = 0;
      int k = 0;
      while (localIterator2.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator2.next();
        String str = zza(localEntry.getValue(), paramInt + 1);
        if (!TextUtils.isEmpty(str))
        {
          if ((paramInt > 0) && (j == 0))
          {
            localStringBuilder2.append("{");
            k = localStringBuilder2.length();
            j = 1;
          }
          if (localStringBuilder2.length() > k) {
            localStringBuilder2.append(", ");
          }
          localStringBuilder2.append((String)localEntry.getKey());
          localStringBuilder2.append('=');
          localStringBuilder2.append(str);
        }
      }
      if (j != 0) {
        localStringBuilder2.append("}");
      }
      return localStringBuilder2.toString();
    }
    return paramObject.toString();
  }
  
  @Hide
  public static String zza(Map paramMap)
  {
    return zza(paramMap, 1);
  }
  
  public abstract void zza(T paramT);
}
