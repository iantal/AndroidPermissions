package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.a.d;
import com.google.gson.f;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.g;
import com.google.gson.s;
import com.google.gson.t;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class ReflectiveTypeAdapterFactory
  implements t
{
  private final com.google.gson.internal.c a;
  private final com.google.gson.e b;
  private final Excluder c;
  private final JsonAdapterAnnotationTypeAdapterFactory d;
  
  public ReflectiveTypeAdapterFactory(com.google.gson.internal.c paramC, com.google.gson.e paramE, Excluder paramExcluder, JsonAdapterAnnotationTypeAdapterFactory paramJsonAdapterAnnotationTypeAdapterFactory)
  {
    this.a = paramC;
    this.b = paramE;
    this.c = paramExcluder;
    this.d = paramJsonAdapterAnnotationTypeAdapterFactory;
  }
  
  private List<String> a(Field paramField)
  {
    Object localObject = (com.google.gson.a.c)paramField.getAnnotation(com.google.gson.a.c.class);
    if (localObject == null)
    {
      paramField = Collections.singletonList(this.b.a(paramField));
      return paramField;
    }
    paramField = ((com.google.gson.a.c)localObject).a();
    String[] arrayOfString = ((com.google.gson.a.c)localObject).b();
    if (arrayOfString.length == 0) {
      return Collections.singletonList(paramField);
    }
    localObject = new ArrayList(arrayOfString.length + 1);
    ((List)localObject).add(paramField);
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      paramField = (Field)localObject;
      if (i >= j) {
        break;
      }
      ((List)localObject).add(arrayOfString[i]);
      i += 1;
    }
  }
  
  private Map<String, b> a(final f paramF, com.google.gson.b.a<?> paramA, Class<?> paramClass)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    if (paramClass.isInterface()) {
      return localLinkedHashMap;
    }
    Type localType1 = paramA.getType();
    Object localObject2 = paramClass;
    Object localObject1 = paramA;
    int i;
    label53:
    int j;
    label140:
    final boolean bool2;
    if (localObject2 != Object.class)
    {
      Field[] arrayOfField = ((Class)localObject2).getDeclaredFields();
      int k = arrayOfField.length;
      i = 0;
      if (i < k)
      {
        final Field localField = arrayOfField[i];
        boolean bool1 = a(localField, true);
        boolean bool3 = a(localField, false);
        if ((bool1) || (bool3))
        {
          localField.setAccessible(true);
          Type localType2 = com.google.gson.internal.b.a(((com.google.gson.b.a)localObject1).getType(), (Class)localObject2, localField.getGenericType());
          List localList = a(localField);
          paramA = null;
          int m = localList.size();
          j = 0;
          if (j < m)
          {
            String str = (String)localList.get(j);
            if (j != 0) {
              bool1 = false;
            }
            final com.google.gson.b.a localA = com.google.gson.b.a.get(localType2);
            final boolean bool4 = com.google.gson.internal.h.a(localA.getRawType());
            Object localObject3 = (com.google.gson.a.b)localField.getAnnotation(com.google.gson.a.b.class);
            paramClass = null;
            if (localObject3 != null) {
              paramClass = JsonAdapterAnnotationTypeAdapterFactory.a(this.a, paramF, localA, (com.google.gson.a.b)localObject3);
            }
            if (paramClass != null)
            {
              bool2 = true;
              label225:
              localObject3 = paramClass;
              if (paramClass == null) {
                localObject3 = paramF.a(localA);
              }
              paramClass = (b)localLinkedHashMap.put(str, new b(str, bool1, bool3)
              {
                final void a(com.google.gson.stream.a paramAnonymousA, Object paramAnonymousObject)
                  throws IOException, IllegalAccessException
                {
                  paramAnonymousA = this.c.a(paramAnonymousA);
                  if ((paramAnonymousA != null) || (!bool4)) {
                    localField.set(paramAnonymousObject, paramAnonymousA);
                  }
                }
                
                final void a(com.google.gson.stream.c paramAnonymousC, Object paramAnonymousObject)
                  throws IOException, IllegalAccessException
                {
                  Object localObject = localField.get(paramAnonymousObject);
                  if (bool2) {}
                  for (paramAnonymousObject = this.c;; paramAnonymousObject = new h(paramF, this.c, localA.getType()))
                  {
                    paramAnonymousObject.a(paramAnonymousC, localObject);
                    return;
                  }
                }
                
                public final boolean a(Object paramAnonymousObject)
                  throws IOException, IllegalAccessException
                {
                  if (!this.i) {}
                  while (localField.get(paramAnonymousObject) == paramAnonymousObject) {
                    return false;
                  }
                  return true;
                }
              });
              if (paramA != null) {
                break label380;
              }
              paramA = paramClass;
            }
          }
        }
      }
    }
    label380:
    for (;;)
    {
      j += 1;
      break label140;
      bool2 = false;
      break label225;
      if (paramA != null) {
        throw new IllegalArgumentException(localType1 + " declares multiple JSON fields named " + paramA.h);
      }
      i += 1;
      break label53;
      localObject1 = com.google.gson.b.a.get(com.google.gson.internal.b.a(((com.google.gson.b.a)localObject1).getType(), (Class)localObject2, ((Class)localObject2).getGenericSuperclass()));
      localObject2 = ((com.google.gson.b.a)localObject1).getRawType();
      break;
      return localLinkedHashMap;
    }
  }
  
  private boolean a(Field paramField, boolean paramBoolean)
  {
    Object localObject = this.c;
    if (!((Excluder)localObject).a(paramField.getType(), paramBoolean))
    {
      int i;
      if ((((Excluder)localObject).c & paramField.getModifiers()) != 0) {
        i = 1;
      }
      while (i == 0)
      {
        return true;
        if ((((Excluder)localObject).b != -1.0D) && (!((Excluder)localObject).a((d)paramField.getAnnotation(d.class), (com.google.gson.a.e)paramField.getAnnotation(com.google.gson.a.e.class))))
        {
          i = 1;
        }
        else if (paramField.isSynthetic())
        {
          i = 1;
        }
        else
        {
          if (((Excluder)localObject).e)
          {
            com.google.gson.a.a localA = (com.google.gson.a.a)paramField.getAnnotation(com.google.gson.a.a.class);
            if (localA != null)
            {
              if (!paramBoolean) {
                break label138;
              }
              if (localA.a()) {
                break label148;
              }
            }
            label138:
            while (!localA.b())
            {
              i = 1;
              break;
            }
          }
          label148:
          if ((!((Excluder)localObject).d) && (Excluder.b(paramField.getType())))
          {
            i = 1;
          }
          else if (Excluder.a(paramField.getType()))
          {
            i = 1;
          }
          else
          {
            if (paramBoolean) {}
            for (localObject = ((Excluder)localObject).f;; localObject = ((Excluder)localObject).g)
            {
              if (((List)localObject).isEmpty()) {
                break label269;
              }
              paramField = new com.google.gson.c(paramField);
              localObject = ((List)localObject).iterator();
              do
              {
                if (!((Iterator)localObject).hasNext()) {
                  break;
                }
              } while (!((com.google.gson.b)((Iterator)localObject).next()).a(paramField));
              i = 1;
              break;
            }
            label269:
            i = 0;
          }
        }
      }
    }
    return false;
  }
  
  public final <T> s<T> a(f paramF, com.google.gson.b.a<T> paramA)
  {
    Class localClass = paramA.getRawType();
    if (!Object.class.isAssignableFrom(localClass)) {
      return null;
    }
    return new a(this.a.a(paramA), a(paramF, paramA, localClass));
  }
  
  public static final class a<T>
    extends s<T>
  {
    private final g<T> a;
    private final Map<String, ReflectiveTypeAdapterFactory.b> b;
    
    a(g<T> paramG, Map<String, ReflectiveTypeAdapterFactory.b> paramMap)
    {
      this.a = paramG;
      this.b = paramMap;
    }
    
    public final T a(com.google.gson.stream.a paramA)
      throws IOException
    {
      if (paramA.f() == com.google.gson.stream.b.i)
      {
        paramA.k();
        return null;
      }
      Object localObject1 = this.a.a();
      try
      {
        paramA.c();
        for (;;)
        {
          if (!paramA.e()) {
            break label103;
          }
          localObject2 = paramA.h();
          localObject2 = (ReflectiveTypeAdapterFactory.b)this.b.get(localObject2);
          if ((localObject2 != null) && (((ReflectiveTypeAdapterFactory.b)localObject2).j)) {
            break;
          }
          paramA.o();
        }
      }
      catch (IllegalStateException paramA)
      {
        for (;;)
        {
          Object localObject2;
          throw new JsonSyntaxException(paramA);
          ((ReflectiveTypeAdapterFactory.b)localObject2).a(paramA, localObject1);
        }
      }
      catch (IllegalAccessException paramA)
      {
        throw new AssertionError(paramA);
      }
      label103:
      paramA.d();
      return localObject1;
    }
    
    public final void a(com.google.gson.stream.c paramC, T paramT)
      throws IOException
    {
      if (paramT == null)
      {
        paramC.e();
        return;
      }
      paramC.c();
      try
      {
        Iterator localIterator = this.b.values().iterator();
        while (localIterator.hasNext())
        {
          ReflectiveTypeAdapterFactory.b localB = (ReflectiveTypeAdapterFactory.b)localIterator.next();
          if (localB.a(paramT))
          {
            paramC.a(localB.h);
            localB.a(paramC, paramT);
          }
        }
        paramC.d();
      }
      catch (IllegalAccessException paramC)
      {
        throw new AssertionError(paramC);
      }
    }
  }
  
  static abstract class b
  {
    final String h;
    final boolean i;
    final boolean j;
    
    protected b(String paramString, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.h = paramString;
      this.i = paramBoolean1;
      this.j = paramBoolean2;
    }
    
    abstract void a(com.google.gson.stream.a paramA, Object paramObject)
      throws IOException, IllegalAccessException;
    
    abstract void a(com.google.gson.stream.c paramC, Object paramObject)
      throws IOException, IllegalAccessException;
    
    abstract boolean a(Object paramObject)
      throws IOException, IllegalAccessException;
  }
}
