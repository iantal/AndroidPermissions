package com.google.a.b.a;

import com.google.a.b.b;
import com.google.a.b.f;
import com.google.a.b.g;
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
      String[] arrayOfString = localC.b();
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++) {
        localLinkedList.add(arrayOfString[j]);
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
    int j;
    label45:
    Object localObject1;
    int k;
    label130:
    Object localObject2;
    if (paramClass != Object.class)
    {
      Field[] arrayOfField = paramClass.getDeclaredFields();
      int i = arrayOfField.length;
      j = 0;
      if (j < i)
      {
        final Field localField = arrayOfField[j];
        boolean bool1 = a(localField, true);
        boolean bool2 = a(localField, false);
        if ((bool1) || (bool2))
        {
          localField.setAccessible(true);
          Type localType4 = paramA.b();
          Type localType5 = localField.getGenericType();
          Type localType6 = b.a(localType4, paramClass, localType5);
          List localList = a(localField);
          localObject1 = null;
          k = 0;
          if (k < localList.size())
          {
            String str = (String)localList.get(k);
            if (k != 0) {
              bool1 = false;
            }
            final com.google.a.c.a localA = com.google.a.c.a.a(localType6);
            localObject2 = (m)localLinkedHashMap.put(str, new m(str, bool1, bool2)
            {
              final s<?> a = k.a(k.this, paramE, localField, localA);
              
              final void a(com.google.a.d.a paramAnonymousA, Object paramAnonymousObject)
              {
                Object localObject = this.a.a(paramAnonymousA);
                if ((localObject != null) || (!this.e)) {
                  localField.set(paramAnonymousObject, localObject);
                }
              }
              
              final void a(com.google.a.d.c paramAnonymousC, Object paramAnonymousObject)
              {
                Object localObject = localField.get(paramAnonymousObject);
                new p(paramE, this.a, localA.b()).a(paramAnonymousC, localObject);
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
            if (localObject1 != null) {
              break label309;
            }
          }
        }
      }
    }
    for (;;)
    {
      k++;
      localObject1 = localObject2;
      break label130;
      if (localObject1 != null) {
        throw new IllegalArgumentException(localType1 + " declares multiple JSON fields named " + localObject1.g);
      }
      j++;
      break label45;
      Type localType2 = paramA.b();
      Type localType3 = paramClass.getGenericSuperclass();
      paramA = com.google.a.c.a.a(b.a(localType2, paramClass, localType3));
      paramClass = paramA.a();
      break;
      return localLinkedHashMap;
      label309:
      localObject2 = localObject1;
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
