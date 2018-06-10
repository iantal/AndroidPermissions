package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.TreeTypeAdapter.SingleTypeFactory;
import com.google.gson.internal.bind.i;
import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class g
{
  public e a = d.a;
  private Excluder b = Excluder.a;
  private r c = r.a;
  private final Map<Type, h<?>> d = new HashMap();
  private final List<t> e = new ArrayList();
  private final List<t> f = new ArrayList();
  private boolean g = false;
  private String h;
  private int i = 2;
  private int j = 2;
  private boolean k = false;
  private boolean l = false;
  private boolean m = true;
  private boolean n = false;
  private boolean o = false;
  private boolean p = false;
  
  public g() {}
  
  public final f a()
  {
    ArrayList localArrayList = new ArrayList(this.e.size() + this.f.size() + 3);
    localArrayList.addAll(this.e);
    Collections.reverse(localArrayList);
    Object localObject1 = new ArrayList(this.f);
    Collections.reverse((List)localObject1);
    localArrayList.addAll((Collection)localObject1);
    Object localObject2 = this.h;
    int i1 = this.i;
    int i2 = this.j;
    a localA;
    if ((localObject2 != null) && (!"".equals(((String)localObject2).trim())))
    {
      localA = new a(java.util.Date.class, (String)localObject2);
      localObject1 = new a(Timestamp.class, (String)localObject2);
    }
    for (localObject2 = new a(java.sql.Date.class, (String)localObject2);; localObject2 = new a(java.sql.Date.class, i1, i2))
    {
      localArrayList.add(i.a(java.util.Date.class, localA));
      localArrayList.add(i.a(Timestamp.class, (s)localObject1));
      localArrayList.add(i.a(java.sql.Date.class, (s)localObject2));
      do
      {
        return new f(this.b, this.a, this.d, this.g, this.k, this.o, this.m, this.n, this.p, this.l, this.c, localArrayList);
      } while ((i1 == 2) || (i2 == 2));
      localA = new a(java.util.Date.class, i1, i2);
      localObject1 = new a(Timestamp.class, i1, i2);
    }
  }
  
  public final g a(t paramT)
  {
    this.e.add(paramT);
    return this;
  }
  
  public final g a(Type paramType, Object paramObject)
  {
    boolean bool2 = true;
    com.google.gson.b.a localA;
    List localList;
    if (((paramObject instanceof q)) || ((paramObject instanceof k)) || ((paramObject instanceof h)) || ((paramObject instanceof s)))
    {
      bool1 = true;
      com.google.gson.internal.a.a(bool1);
      if ((paramObject instanceof h)) {
        this.d.put(paramType, (h)paramObject);
      }
      if (((paramObject instanceof q)) || ((paramObject instanceof k)))
      {
        localA = com.google.gson.b.a.get(paramType);
        localList = this.e;
        if (localA.getType() != localA.getRawType()) {
          break label155;
        }
      }
    }
    label155:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localList.add(new TreeTypeAdapter.SingleTypeFactory(paramObject, localA, bool1));
      if ((paramObject instanceof s)) {
        this.e.add(i.a(com.google.gson.b.a.get(paramType), (s)paramObject));
      }
      return this;
      bool1 = false;
      break;
    }
  }
  
  public final g a(b... paramVarArgs)
  {
    int i1 = 0;
    while (i1 <= 0)
    {
      b localB = paramVarArgs[0];
      Excluder localExcluder1 = this.b;
      Excluder localExcluder2 = localExcluder1.a();
      localExcluder2.f = new ArrayList(localExcluder1.f);
      localExcluder2.f.add(localB);
      localExcluder2.g = new ArrayList(localExcluder1.g);
      localExcluder2.g.add(localB);
      this.b = localExcluder2;
      i1 += 1;
    }
    return this;
  }
}
