package de.number26.machete.android.refactor.data.questionnaire.a;

import f.d.b.j;
import f.f;
import f.f.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class d
{
  public static final a a = new a(null);
  private static final String b = de.number26.machete.android.refactor.a.b.a.a(f.d.b.s.a(a.getClass()));
  
  public d() {}
  
  private final Object a(a paramA)
  {
    if ((paramA instanceof m)) {
      return ((m)paramA).b();
    }
    if ((paramA instanceof l)) {
      return ((l)paramA).b();
    }
    if ((paramA instanceof h)) {
      return ((h)paramA).b();
    }
    if ((paramA instanceof i)) {
      return ((i)paramA).b();
    }
    if ((paramA instanceof k)) {
      return a((k)paramA);
    }
    paramA = new StringBuilder();
    paramA.append("");
    paramA.append(a.a(a));
    paramA.append(": Unexpected base answer type.");
    throw ((Throwable)new n(paramA.toString()));
  }
  
  private final Map<String, Object> a(k paramK)
  {
    paramK = (Iterable)paramK.b();
    Object localObject2 = (Map)new LinkedHashMap();
    Iterator localIterator = paramK.iterator();
    while (localIterator.hasNext())
    {
      Object localObject3 = localIterator.next();
      String str = ((g)localObject3).a();
      localObject1 = ((Map)localObject2).get(str);
      paramK = (k)localObject1;
      if (localObject1 == null)
      {
        paramK = new ArrayList();
        ((Map)localObject2).put(str, paramK);
      }
      ((List)paramK).add(localObject3);
    }
    Object localObject1 = (Iterable)f.a.s.a((Map)localObject2);
    paramK = (Map)new LinkedHashMap(e.c(f.a.s.a(f.a.g.a((Iterable)localObject1, 10)), 16));
    localObject1 = ((Iterable)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (f)((Iterator)localObject1).next();
      paramK.put((String)((f)localObject2).a(), b((List)((f)localObject2).b()));
    }
    return paramK;
  }
  
  private final Object b(List<? extends g> paramList)
  {
    if (!(((Collection)paramList).isEmpty() ^ true))
    {
      paramList = new StringBuilder();
      paramList.append("");
      paramList.append(a.a(a));
      paramList.append(": Monetary answers cannot be empty.");
      throw ((Throwable)new IllegalStateException(paramList.toString().toString()));
    }
    Object localObject = (g)f.a.g.c(paramList);
    de.number26.machete.android.refactor.data.questionnaire.b.a localA = ((g)localObject).c();
    if (e.a[localA.ordinal()] != 1)
    {
      localObject = (Iterable)paramList;
      paramList = (Collection)new ArrayList(f.a.g.a((Iterable)localObject, 10));
      localObject = ((Iterable)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramList.add(((g)((Iterator)localObject).next()).b());
      }
      return f.a.s.a(f.h.a("answers", (List)paramList));
    }
    return ((g)localObject).b();
  }
  
  public final Map<String, Object> a(List<? extends a> paramList)
  {
    j.b(paramList, "baseAnswerEntities");
    Object localObject = (Iterable)paramList;
    paramList = (Map)new LinkedHashMap(e.c(f.a.s.a(f.a.g.a((Iterable)localObject, 10)), 16));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      a localA = (a)((Iterator)localObject).next();
      paramList.put(localA.a(), a(localA));
    }
    return paramList;
  }
  
  public static final class a
  {
    private a() {}
    
    private final String a()
    {
      return d.a();
    }
  }
}
