package com.dropbox.core.util;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public class LangUtil
{
  public LangUtil() {}
  
  public static <T> T[] arrayConcat(T[] paramArrayOfT1, T[] paramArrayOfT2)
  {
    if (paramArrayOfT1 == null) {
      throw new IllegalArgumentException("'a' can't be null");
    }
    if (paramArrayOfT2 == null) {
      throw new IllegalArgumentException("'b' can't be null");
    }
    Object[] arrayOfObject = Arrays.copyOf(paramArrayOfT1, paramArrayOfT1.length + paramArrayOfT2.length);
    System.arraycopy(paramArrayOfT2, 0, arrayOfObject, paramArrayOfT1.length, paramArrayOfT2.length);
    return arrayOfObject;
  }
  
  public static AssertionError badType(Object paramObject)
  {
    if (paramObject == null) {}
    for (paramObject = "bad type: null";; paramObject = "bad type: " + paramObject.getClass().getName()) {
      return new AssertionError(paramObject);
    }
  }
  
  public static RuntimeException mkAssert(String paramString, Throwable paramThrowable)
  {
    paramString = new RuntimeException(paramString + ": " + paramThrowable.getMessage());
    paramString.initCause(paramThrowable);
    return paramString;
  }
  
  public static <T> boolean nullableEquals(T paramT1, T paramT2)
  {
    boolean bool = false;
    if (paramT1 == null) {
      if (paramT2 == null) {
        bool = true;
      }
    }
    while (paramT2 == null) {
      return bool;
    }
    return paramT1.equals(paramT2);
  }
  
  public static int nullableHashCode(Object paramObject)
  {
    if (paramObject == null) {
      return 0;
    }
    return paramObject.hashCode() + 1;
  }
  
  public static Date truncateMillis(Date paramDate)
  {
    Date localDate = paramDate;
    if (paramDate != null)
    {
      long l = paramDate.getTime();
      localDate = new Date(l - l % 1000L);
    }
    return localDate;
  }
  
  public static List<Date> truncateMillis(List<Date> paramList)
  {
    Object localObject = paramList;
    if (paramList != null)
    {
      localObject = new ArrayList(paramList.size());
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        long l = ((Date)paramList.next()).getTime();
        ((List)localObject).add(new Date(l - l % 1000L));
      }
    }
    return localObject;
  }
}
