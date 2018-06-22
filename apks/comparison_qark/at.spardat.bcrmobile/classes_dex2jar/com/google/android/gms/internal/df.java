package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.common.internal.d;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class df
  extends bx
{
  private static String a = "3";
  private static String b = "01VDIWEA?";
  private static df c;
  
  public df(bz paramBz)
  {
    super(paramBz);
  }
  
  private static String a(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof Integer)) {}
    for (Object localObject = new Long(((Integer)paramObject).intValue());; localObject = paramObject)
    {
      if ((localObject instanceof Long))
      {
        if (Math.abs(((Long)localObject).longValue()) < 100L) {
          return String.valueOf(localObject);
        }
        if (String.valueOf(localObject).charAt(0) == '-') {}
        for (String str1 = "-";; str1 = "")
        {
          String str2 = String.valueOf(Math.abs(((Long)localObject).longValue()));
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(str1);
          localStringBuilder.append(Math.round(Math.pow(10.0D, -1 + str2.length())));
          localStringBuilder.append("...");
          localStringBuilder.append(str1);
          localStringBuilder.append(Math.round(Math.pow(10.0D, str2.length()) - 1.0D));
          return localStringBuilder.toString();
        }
      }
      if ((localObject instanceof Boolean)) {
        return String.valueOf(localObject);
      }
      if ((localObject instanceof Throwable)) {
        return localObject.getClass().getCanonicalName();
      }
      return "-";
    }
  }
  
  public static df b()
  {
    return c;
  }
  
  private void b(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    for (;;)
    {
      try
      {
        d.a(paramString);
        i = 0;
        if (paramInt >= 0) {
          break label232;
        }
        if (i >= b.length())
        {
          j = -1 + b.length();
          if (k().a())
          {
            c1 = 'C';
            String str1 = a;
            char c2 = b.charAt(j);
            String str2 = by.a;
            String str3 = String.valueOf(c(paramString, a(paramObject1), a(paramObject2), a(paramObject3)));
            String str4 = 3 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + str1 + c2 + c1 + str2 + ":" + str3;
            if (str4.length() > 1024) {
              str4 = str4.substring(0, 1024);
            }
            dj localDj = g().m();
            if (localDj != null) {
              localDj.v().a(str4);
            }
            return;
          }
          char c1 = 'c';
          continue;
        }
        int j = i;
      }
      finally {}
      continue;
      label232:
      int i = paramInt;
    }
  }
  
  protected final void a()
  {
    try
    {
      c = this;
      return;
    }
    finally {}
  }
  
  public final void a(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str = (String)cv.c.a();
    if (Log.isLoggable(str, paramInt)) {
      Log.println(paramInt, str, c(paramString, paramObject1, paramObject2, paramObject3));
    }
    if (paramInt >= 5) {
      b(paramInt, paramString, paramObject1, paramObject2, paramObject3);
    }
  }
  
  public final void a(da paramDa, String paramString)
  {
    String str1;
    String str2;
    if (paramDa != null)
    {
      str1 = paramDa.toString();
      str2 = String.valueOf(paramString);
      if (str2.length() == 0) {
        break label46;
      }
    }
    label46:
    for (String str3 = "Discarding hit. ".concat(str2);; str3 = new String("Discarding hit. "))
    {
      d(str3, str1);
      return;
      str1 = "no hit data";
      break;
    }
  }
  
  public final void a(Map<String, String> paramMap, String paramString)
  {
    String str1;
    String str2;
    if (paramMap != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append(',');
        }
        localStringBuilder.append((String)localEntry.getKey());
        localStringBuilder.append('=');
        localStringBuilder.append((String)localEntry.getValue());
      }
      str1 = localStringBuilder.toString();
      str2 = String.valueOf(paramString);
      if (str2.length() == 0) {
        break label146;
      }
    }
    label146:
    for (String str3 = "Discarding hit. ".concat(str2);; str3 = new String("Discarding hit. "))
    {
      d(str3, str1);
      return;
      str1 = "no hit data";
      break;
    }
  }
}
