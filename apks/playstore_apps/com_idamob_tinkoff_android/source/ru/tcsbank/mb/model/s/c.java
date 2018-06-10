package ru.tcsbank.mb.model.s;

import io.reactivex.r;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.utils.i;
import ru.tinkoff.mb.api.b.a.j;
import ru.tinkoff.mb.api.d.z;

public final class c
  implements a
{
  public final a a;
  private final ru.tinkoff.mb.api.b.a b;
  private final g c;
  
  public c(ru.tinkoff.mb.api.b.a paramA, g paramG, a paramA1)
  {
    this.b = paramA;
    this.c = paramG;
    this.a = paramA1;
  }
  
  public final io.reactivex.b a(String paramString)
  {
    if ((this.a.c == null) && (this.a.i == null))
    {
      if (this.a.h) {
        return this.b.b().a(this.a.f, "Transact_RUS", ru.tinkoff.mb.api.entities.accountdocument.b.EMAIL.a, paramString, this.a.e).a().k();
      }
      if (this.c.c()) {
        return this.b.q().a(paramString, this.a.d, this.a.e, this.a.f).a().k();
      }
      return this.b.q().a(paramString, this.a.d, this.a.g, this.a.b).a().k();
    }
    j localJ = this.b.y();
    z localZ = this.b.q();
    Object localObject1 = this.b.b();
    Object localObject2;
    ru.tinkoff.mb.api.b.a.c localC;
    if (this.a.i != null)
    {
      localObject2 = this.a.i.iterator();
      if (((Iterator)localObject2).hasNext())
      {
        String str = (String)((Iterator)localObject2).next();
        if (this.a.h) {}
        for (localC = ((ru.tinkoff.mb.api.d.a)localObject1).a(this.a.f, "Transact_RUS", ru.tinkoff.mb.api.entities.accountdocument.b.EMAIL.a, paramString, str);; localC = localZ.a(paramString, null, str, this.a.f))
        {
          localJ.a(str, localC);
          break;
        }
      }
    }
    else
    {
      localObject1 = this.a.c.iterator();
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        if (this.c.c()) {}
        for (localC = localZ.a(paramString, (String)localObject2, null, this.a.f);; localC = localZ.a(paramString, (String)localObject2, this.a.g, (Map)this.a.a.get(localObject2)))
        {
          localJ.a((String)localObject2, localC);
          break;
        }
      }
    }
    return localJ.a();
  }
  
  public static final class a
  {
    final Map<String, Map<String, String>> a;
    final Map<String, String> b;
    final List<String> c;
    final String d;
    public final String e;
    final String f;
    final String g;
    final boolean h;
    final List<String> i;
    
    private a(a paramA)
    {
      this.c = paramA.c;
      this.d = paramA.d;
      this.e = paramA.e;
      this.f = paramA.f;
      this.b = paramA.b;
      this.a = paramA.a;
      this.g = paramA.g;
      this.h = paramA.h;
      this.i = paramA.i;
    }
    
    public static final class a
    {
      Map<String, Map<String, String>> a;
      Map<String, String> b;
      public List<String> c;
      public String d;
      public String e;
      public String f;
      public String g;
      public boolean h;
      public List<String> i;
      
      public a() {}
      
      public final a a(Map<String, String> paramMap)
      {
        this.b = i.a(paramMap, d.a);
        return this;
      }
      
      public final c.a a()
      {
        if ((this.g != null) && (this.b == null) && (this.a == null)) {
          throw new IllegalStateException("fields or fieldsMap cannot be null if providerId is set");
        }
        if ((this.e != null) && (this.f == null)) {
          throw new IllegalStateException("accountId cannot be null if operationId is set");
        }
        if ((this.i != null) && (this.f == null)) {
          throw new IllegalStateException("accountId cannot be null if operationIds is set");
        }
        return new c.a(this, (byte)0);
      }
      
      public final a b(Map<String, Map<String, String>> paramMap)
      {
        this.a = new HashMap();
        Iterator localIterator = paramMap.keySet().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          this.a.put(str, i.a((Map)paramMap.get(str), e.a));
        }
        return this;
      }
    }
  }
}
