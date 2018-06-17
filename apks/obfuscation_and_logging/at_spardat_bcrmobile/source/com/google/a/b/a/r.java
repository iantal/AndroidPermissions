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
      Enum[] arrayOfEnum = (Enum[])paramClass.getEnumConstants();
      int k = arrayOfEnum.length;
      int i = 0;
      while (i < k)
      {
        Enum localEnum = arrayOfEnum[i];
        Object localObject1 = localEnum.name();
        Object localObject2 = (c)paramClass.getField((String)localObject1).getAnnotation(c.class);
        if (localObject2 != null)
        {
          String str = ((c)localObject2).a();
          localObject2 = ((c)localObject2).b();
          int m = localObject2.length;
          int j = 0;
          for (;;)
          {
            localObject1 = str;
            if (j >= m) {
              break;
            }
            localObject1 = localObject2[j];
            this.a.put(localObject1, localEnum);
            j += 1;
          }
        }
        this.a.put(localObject1, localEnum);
        this.b.put(localEnum, localObject1);
        i += 1;
      }
      return;
    }
    catch (NoSuchFieldException paramClass)
    {
      throw new AssertionError();
    }
  }
}
