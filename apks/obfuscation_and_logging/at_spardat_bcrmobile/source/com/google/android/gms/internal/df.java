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
    if ((paramObject instanceof Integer)) {
      paramObject = new Long(((Integer)paramObject).intValue());
    }
    for (;;)
    {
      if ((paramObject instanceof Long))
      {
        if (Math.abs(((Long)paramObject).longValue()) < 100L) {
          return String.valueOf(paramObject);
        }
        if (String.valueOf(paramObject).charAt(0) == '-') {}
        for (String str = "-";; str = "")
        {
          paramObject = String.valueOf(Math.abs(((Long)paramObject).longValue()));
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(str);
          localStringBuilder.append(Math.round(Math.pow(10.0D, paramObject.length() - 1)));
          localStringBuilder.append("...");
          localStringBuilder.append(str);
          localStringBuilder.append(Math.round(Math.pow(10.0D, paramObject.length()) - 1.0D));
          return localStringBuilder.toString();
        }
      }
      if ((paramObject instanceof Boolean)) {
        return String.valueOf(paramObject);
      }
      if ((paramObject instanceof Throwable)) {
        return paramObject.getClass().getCanonicalName();
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
    int i = 0;
    for (;;)
    {
      try
      {
        d.a(paramString);
        if (paramInt < 0)
        {
          paramInt = i;
          if (paramInt >= b.length())
          {
            paramInt = b.length() - 1;
            if (k().a())
            {
              c1 = 'C';
              String str1 = a;
              char c2 = b.charAt(paramInt);
              String str2 = by.a;
              paramString = String.valueOf(c(paramString, a(paramObject1), a(paramObject2), a(paramObject3)));
              paramObject1 = String.valueOf(str1).length() + 3 + String.valueOf(str2).length() + String.valueOf(paramString).length() + str1 + c2 + c1 + str2 + ":" + paramString;
              paramString = paramObject1;
              if (paramObject1.length() > 1024) {
                paramString = paramObject1.substring(0, 1024);
              }
              paramObject1 = g().m();
              if (paramObject1 != null) {
                paramObject1.v().a(paramString);
              }
              return;
            }
            char c1 = 'c';
            continue;
          }
        }
      }
      finally {}
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
    if (paramDa != null)
    {
      paramDa = paramDa.toString();
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label41;
      }
    }
    label41:
    for (paramString = "Discarding hit. ".concat(paramString);; paramString = new String("Discarding hit. "))
    {
      d(paramString, paramDa);
      return;
      paramDa = "no hit data";
      break;
    }
  }
  
  public final void a(Map<String, String> paramMap, String paramString)
  {
    if (paramMap != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append(',');
        }
        localStringBuilder.append((String)localEntry.getKey());
        localStringBuilder.append('=');
        localStringBuilder.append((String)localEntry.getValue());
      }
      paramMap = localStringBuilder.toString();
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label135;
      }
    }
    label135:
    for (paramString = "Discarding hit. ".concat(paramString);; paramString = new String("Discarding hit. "))
    {
      d(paramString, paramMap);
      return;
      paramMap = "no hit data";
      break;
    }
  }
}
