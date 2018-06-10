package com.bumptech.glide.load.b;

import android.content.Context;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class c
{
  private static final l c = new l()
  {
    public final com.bumptech.glide.load.a.c a(Object paramAnonymousObject, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new NoSuchMethodError("This should never be called!");
    }
    
    public final String toString()
    {
      return "NULL_MODEL_LOADER";
    }
  };
  private final Map<Class, Map<Class, m>> a = new HashMap();
  private final Map<Class, Map<Class, l>> b = new HashMap();
  private final Context d;
  
  public c(Context paramContext)
  {
    this.d = paramContext.getApplicationContext();
  }
  
  private <T, Y> void a(Class<T> paramClass, Class<Y> paramClass1, l<T, Y> paramL)
  {
    Map localMap = (Map)this.b.get(paramClass);
    Object localObject = localMap;
    if (localMap == null)
    {
      localObject = new HashMap();
      this.b.put(paramClass, localObject);
    }
    ((Map)localObject).put(paramClass1, paramL);
  }
  
  public final <T, Y> l<T, Y> a(Class<T> paramClass, Class<Y> paramClass1)
  {
    for (;;)
    {
      try
      {
        localObject1 = (Map)this.b.get(paramClass);
        if (localObject1 == null) {
          break label258;
        }
        localObject1 = (l)((Map)localObject1).get(paramClass1);
        if (localObject1 != null)
        {
          boolean bool = c.equals(localObject1);
          if (bool) {
            localObject1 = null;
          }
          return localObject1;
        }
        localObject2 = (Map)this.a.get(paramClass);
        if (localObject2 == null) {
          break label252;
        }
        localObject2 = (m)((Map)localObject2).get(paramClass1);
        localObject3 = localObject2;
        if (localObject2 == null)
        {
          Iterator localIterator = this.a.keySet().iterator();
          if (!localIterator.hasNext()) {
            break label267;
          }
          localObject3 = (Class)localIterator.next();
          if (((Class)localObject3).isAssignableFrom(paramClass))
          {
            localObject3 = (Map)this.a.get(localObject3);
            if (localObject3 != null)
            {
              localObject2 = (m)((Map)localObject3).get(paramClass1);
              localObject3 = localObject2;
              if (localObject2 == null) {
                break label264;
              }
            }
          }
        }
        else if (localObject3 != null)
        {
          localObject1 = ((m)localObject3).a(this.d, this);
          a(paramClass, paramClass1, (l)localObject1);
          paramClass = (Class<T>)localObject1;
        }
        else
        {
          a(paramClass, paramClass1, c);
          paramClass = (Class<T>)localObject1;
        }
      }
      finally {}
      break label264;
      label252:
      Object localObject2 = null;
      continue;
      label258:
      Object localObject1 = null;
      continue;
      label264:
      continue;
      label267:
      Object localObject3 = localObject2;
      continue;
      localObject1 = paramClass;
    }
  }
  
  public final <T, Y> m<T, Y> a(Class<T> paramClass, Class<Y> paramClass1, m<T, Y> paramM)
  {
    try
    {
      this.b.clear();
      Map localMap = (Map)this.a.get(paramClass);
      Object localObject = localMap;
      if (localMap == null)
      {
        localObject = new HashMap();
        this.a.put(paramClass, localObject);
      }
      paramClass1 = (m)((Map)localObject).put(paramClass1, paramM);
      paramClass = paramClass1;
      if (paramClass1 != null)
      {
        paramM = this.a.values().iterator();
        boolean bool;
        do
        {
          paramClass = paramClass1;
          if (!paramM.hasNext()) {
            break;
          }
          bool = ((Map)paramM.next()).containsValue(paramClass1);
        } while (!bool);
        paramClass = null;
      }
      return paramClass;
    }
    finally {}
  }
}
