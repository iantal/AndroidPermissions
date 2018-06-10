package com.google.a.b.a;

import com.google.a.b.b;
import com.google.a.b.f;
import com.google.a.b.g;
import com.google.a.c.a<*>;
import com.google.a.d;
import com.google.a.e;
import com.google.a.s;
import com.google.a.t;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class k
  implements t
{
  private final f a;
  private final d b;
  private final g c;
  
  public k(f paramF, d paramD, g paramG)
  {
    this.a = paramF;
    this.b = paramD;
    this.c = paramG;
  }
  
  private List<String> a(Field paramField)
  {
    d localD = this.b;
    com.google.a.a.c localC = (com.google.a.a.c)paramField.getAnnotation(com.google.a.a.c.class);
    LinkedList localLinkedList = new LinkedList();
    if (localC == null) {
      localLinkedList.add(localD.translateName(paramField));
    }
    for (;;)
    {
      return localLinkedList;
      localLinkedList.add(localC.a());
      paramField = localC.b();
      int j = paramField.length;
      int i = 0;
      while (i < j)
      {
        localLinkedList.add(paramField[i]);
        i += 1;
      }
    }
  }
  
  private Map<String, m> a(final e paramE, com.google.a.c.a<?> paramA, Class<?> paramClass)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    if (paramClass.isInterface()) {
      return localLinkedHashMap;
    }
    Type localType1 = paramA.b();
    Object localObject1 = paramClass;
    paramClass = paramA;
    int i;
    label52:
    int j;
    if (localObject1 != Object.class)
    {
      Field[] arrayOfField = ((Class)localObject1).getDeclaredFields();
      int k = arrayOfField.length;
      i = 0;
      if (i < k)
      {
        final Field localField = arrayOfField[i];
        boolean bool1 = a(localField, true);
        boolean bool2 = a(localField, false);
        if ((bool1) || (bool2))
        {
          localField.setAccessible(true);
          Type localType2 = b.a(paramClass.b(), (Class)localObject1, localField.getGenericType());
          List localList = a(localField);
          paramA = null;
          j = 0;
          label129:
          if (j < localList.size())
          {
            Object localObject2 = (String)localList.get(j);
            if (j != 0) {
              bool1 = false;
            }
            final com.google.a.c.a localA = com.google.a.c.a.a(localType2);
            localObject2 = (m)localLinkedHashMap.put(localObject2, new m((String)localObject2, bool1, bool2)
            {
              final s<?> a = k.a(k.this, paramE, localField, localA);
              
              final void a(com.google.a.d.a paramAnonymousA, Object paramAnonymousObject)
              {
                paramAnonymousA = this.a.a(paramAnonymousA);
                if ((paramAnonymousA != null) || (!this.e)) {
                  localField.set(paramAnonymousObject, paramAnonymousA);
                }
              }
              
              final void a(com.google.a.d.c paramAnonymousC, Object paramAnonymousObject)
              {
                paramAnonymousObject = localField.get(paramAnonymousObject);
                new p(paramE, this.a, localA.b()).a(paramAnonymousC, paramAnonymousObject);
              }
              
              public final boolean a(Object paramAnonymousObject)
              {
                if (!this.h) {}
                while (localField.get(paramAnonymousObject) == paramAnonymousObject) {
                  return false;
                }
                return true;
              }
            });
            if (paramA != null) {
              break label305;
            }
            paramA = (com.google.a.c.a<?>)localObject2;
          }
        }
      }
    }
    label305:
    for (;;)
    {
      j += 1;
      break label129;
      if (paramA != null) {
        throw new IllegalArgumentException(localType1 + " declares multiple JSON fields named " + paramA.g);
      }
      i += 1;
      break label52;
      paramClass = com.google.a.c.a.a(b.a(paramClass.b(), (Class)localObject1, ((Class)localObject1).getGenericSuperclass()));
      localObject1 = paramClass.a();
      break;
      return localLinkedHashMap;
    }
  }
  
  private boolean a(Field paramField, boolean paramBoolean)
  {
    g localG = this.c;
    return (!localG.a(paramField.getType(), paramBoolean)) && (!localG.a(paramField, paramBoolean));
  }
  
  public final <T> s<T> a(e paramE, com.google.a.c.a<T> paramA)
  {
    Class localClass = paramA.a();
    if (!Object.class.isAssignableFrom(localClass)) {
      return null;
    }
    return new l(this.a.a(paramA), a(paramE, paramA, localClass), (byte)0);
  }
}
