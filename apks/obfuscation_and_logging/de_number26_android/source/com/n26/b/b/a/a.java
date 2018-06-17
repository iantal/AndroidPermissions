package com.n26.b.b.a;

import com.n26.b.b.b.a;
import f.a.s;
import f.d;
import f.d.b.j;
import f.f.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class a<Key, Model>
  implements b.a<Key, Model>
{
  private a a;
  private final LinkedHashMap<Key, b<Model>> b;
  private final f.d.a.b<Model, Key> c;
  private final com.n26.d.b.a d;
  private final Long e;
  
  public a(f.d.a.b<? super Model, ? extends Key> paramB, com.n26.d.b.a paramA, Long paramLong)
  {
    this.c = paramB;
    this.d = paramA;
    this.e = paramLong;
    this.a = ((a)a.a.a.a);
    this.b = new LinkedHashMap();
  }
  
  private final e.b.g<List<Model>> a(a.a.b paramB)
  {
    if (a(paramB.a()))
    {
      a();
      paramB = e.b.g.a();
      j.a(paramB, "Maybe.empty()");
      return paramB;
    }
    c();
    paramB = this.b.values();
    j.a(paramB, "cache.values");
    Object localObject = (Iterable)paramB;
    paramB = (Collection)new ArrayList(f.a.g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramB.add(((b)((Iterator)localObject).next()).a());
    }
    paramB = e.b.g.a((List)paramB);
    j.a(paramB, "Maybe.just(cache.values.map { it.cachedObject })");
    return paramB;
  }
  
  private final void a(b<? extends Model> paramB)
  {
    if (!a(paramB.b())) {
      paramB = null;
    }
    if (paramB != null)
    {
      paramB = paramB.a();
      if (paramB != null)
      {
        paramB = this.c.a(paramB);
        if (paramB != null) {
          b(paramB);
        }
      }
    }
  }
  
  private final boolean a(long paramLong)
  {
    Long localLong = this.e;
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (localLong != null)
    {
      bool1 = bool2;
      if (paramLong + ((Number)localLong).longValue() <= this.d.a()) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private final boolean b(long paramLong)
  {
    Long localLong = this.e;
    boolean bool = true;
    if (localLong != null)
    {
      if (paramLong + ((Number)localLong).longValue() > this.d.a()) {
        return true;
      }
      bool = false;
    }
    return bool;
  }
  
  private final void c()
  {
    Iterator localIterator = ((Map)this.b).entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = ((Map.Entry)localIterator.next()).getValue();
      if (!a(((b)localObject).b())) {
        localObject = null;
      }
      if ((b)localObject != null) {
        localIterator.remove();
      }
    }
  }
  
  public void a()
  {
    this.b.clear();
    this.a = ((a)a.a.a.a);
  }
  
  public void a(Model paramModel)
  {
    long l = this.d.a();
    Object localObject = this.c.a(paramModel);
    ((Map)this.b).put(localObject, new b(paramModel, l));
    this.a = ((a)new a.a.b(l));
  }
  
  public void a(List<? extends Model> paramList)
  {
    j.b(paramList, "modelList");
    long l = this.d.a();
    Object localObject1 = (Iterable)paramList;
    paramList = this.c;
    Map localMap = (Map)new LinkedHashMap(e.c(s.a(f.a.g.a((Iterable)localObject1, 10)), 16));
    localObject1 = ((Iterable)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = ((Iterator)localObject1).next();
      localMap.put(paramList.a(localObject2), new b(localObject2, l));
    }
    this.b.putAll(localMap);
    this.a = ((a)new a.a.b(l));
  }
  
  public e.b.g<List<Model>> b()
  {
    Object localObject = this.a;
    if (j.a(localObject, a.a.a.a))
    {
      localObject = e.b.g.a();
      j.a(localObject, "Maybe.empty()");
      return localObject;
    }
    if ((localObject instanceof a.a.b)) {
      return a((a.a.b)localObject);
    }
    throw new d();
  }
  
  public void b(Key paramKey)
  {
    this.b.remove(paramKey);
    if (this.b.size() == 0) {
      this.a = ((a)a.a.a.a);
    }
  }
  
  public e.b.g<Model> c(Key paramKey)
  {
    paramKey = (b)this.b.get(paramKey);
    if (paramKey != null)
    {
      j.a(paramKey, "it");
      a(paramKey);
      if (paramKey != null)
      {
        if (!b(paramKey.b())) {
          paramKey = null;
        }
        if (paramKey != null)
        {
          paramKey = paramKey.a();
          if (paramKey != null)
          {
            paramKey = e.b.g.a(paramKey);
            if (paramKey != null) {
              return paramKey;
            }
          }
        }
      }
    }
    paramKey = e.b.g.a();
    j.a(paramKey, "Maybe.empty<Model>()");
    return paramKey;
  }
  
  private static abstract class a
  {
    private a() {}
    
    public static final class a
      extends a.a
    {
      public static final a a = new a();
      
      private a()
      {
        super();
      }
    }
    
    public static final class b
      extends a.a
    {
      private final long a;
      
      public b(long paramLong)
      {
        super();
        this.a = paramLong;
      }
      
      public final long a()
      {
        return this.a;
      }
      
      public boolean equals(Object paramObject)
      {
        if (this != paramObject)
        {
          if ((paramObject instanceof b))
          {
            paramObject = (b)paramObject;
            int i;
            if (this.a == paramObject.a) {
              i = 1;
            } else {
              i = 0;
            }
            if (i != 0) {
              return true;
            }
          }
          return false;
        }
        return true;
      }
      
      public int hashCode()
      {
        long l = this.a;
        return (int)(l ^ l >>> 32);
      }
      
      public String toString()
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Dirty(lastWriteTimestamp=");
        localStringBuilder.append(this.a);
        localStringBuilder.append(")");
        return localStringBuilder.toString();
      }
    }
  }
}
