package com.google.a.b.a;

import com.google.a.a.c;
import com.google.a.s;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

final class r<T extends Enum<T>>
  extends s<T>
{
  private final Map<String, T> a = new HashMap();
  private final Map<T, String> b = new HashMap();
  
  public r(Class<T> paramClass)
  {
    try
    {
      for (Enum localEnum : (Enum[])paramClass.getEnumConstants())
      {
        String str1 = localEnum.name();
        c localC = (c)paramClass.getField(str1).getAnnotation(c.class);
        if (localC != null)
        {
          str1 = localC.a();
          for (String str2 : localC.b()) {
            this.a.put(str2, localEnum);
          }
        }
        String str3 = str1;
        this.a.put(str3, localEnum);
        this.b.put(localEnum, str3);
      }
      return;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      throw new AssertionError();
    }
  }
}
