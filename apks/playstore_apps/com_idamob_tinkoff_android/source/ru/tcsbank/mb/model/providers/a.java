package ru.tcsbank.mb.model.providers;

import android.text.TextUtils;
import com.google.common.a.k;
import com.google.common.a.o;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.d;
import ru.tinkoff.mb.api.entities.providers.f;
import ru.tinkoff.mb.api.entities.providers.p;

public final class a
{
  @Deprecated
  public static Collection<d> a(String paramString, Collection<d> paramCollection)
  {
    Object localObject = paramCollection;
    int j;
    if (paramString.equals("transfer-inner-third-party"))
    {
      paramString = paramCollection.iterator();
      for (;;)
      {
        if (paramString.hasNext())
        {
          localObject = (d)paramString.next();
          if (!TextUtils.isEmpty(((d)localObject).h)) {
            if (((d)localObject).a.equals("bankContract")) {
              j = 1;
            }
          }
        }
      }
    }
    for (;;)
    {
      label65:
      localObject = paramCollection;
      if (j != -1)
      {
        localObject = new ArrayList();
        paramString = paramCollection.iterator();
        label89:
        if (paramString.hasNext())
        {
          paramCollection = (d)paramString.next();
          String str = paramCollection.a;
          int i;
          switch (j)
          {
          default: 
            i = 1;
          }
          for (;;)
          {
            if (i == 0) {
              break label89;
            }
            str = paramCollection.a;
            if (("phone".equals(str)) || ("lastName".equals(str)) || ("bankContract".equals(str)) || ("bankCard".equals(str))) {
              ((ru.tinkoff.mb.api.entities.providers.q)paramCollection.a().get(p.PAY)).c = true;
            }
            ((ArrayList)localObject).add(paramCollection);
            break label89;
            if (((d)localObject).a.equals("bankCard"))
            {
              j = 2;
              break label65;
            }
            if (!((d)localObject).a.equals("phone")) {
              break;
            }
            j = 0;
            break label65;
            if (("bankContract".equals(str)) || ("message".equals(str)))
            {
              i = 1;
            }
            else
            {
              i = 0;
              continue;
              if (("phone".equals(str)) || ("lastName".equals(str)) || ("message".equals(str)))
              {
                i = 1;
              }
              else
              {
                i = 0;
                continue;
                if (("bankCard".equals(str)) || ("message".equals(str))) {
                  i = 1;
                } else {
                  i = 0;
                }
              }
            }
          }
        }
      }
      return localObject;
      j = -1;
    }
  }
  
  public static Collection<d> a(Collection<d> paramCollection)
  {
    int j = 0;
    Object localObject1 = null;
    Iterator localIterator = paramCollection.iterator();
    int i = 0;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4;
    if (localIterator.hasNext())
    {
      localObject4 = (d)localIterator.next();
      if ("inn".equals(((d)localObject4).a))
      {
        localObject3 = localObject4;
        i = j;
      }
    }
    for (;;)
    {
      j += 1;
      break;
      if ("addressee".equals(((d)localObject4).a))
      {
        localObject2 = localObject4;
      }
      else if ("kpp".equals(((d)localObject4).a))
      {
        localObject1 = localObject4;
        continue;
        localObject4 = paramCollection;
        if (localObject3 != null) {
          if (localObject2 == null)
          {
            localObject4 = paramCollection;
            if (localObject1 == null) {}
          }
          else
          {
            localObject4 = new ArrayList(paramCollection);
            if (localObject2 != null)
            {
              ((List)localObject4).remove(localObject2);
              ((List)localObject4).add(i + 1, localObject2);
            }
            if (localObject1 != null)
            {
              ((List)localObject4).remove(localObject1);
              ((List)localObject4).add(i + 1, localObject1);
            }
          }
        }
        return localObject4;
      }
    }
  }
  
  public static Map<String, String> a(Provider paramProvider)
  {
    HashMap localHashMap = new HashMap();
    paramProvider = paramProvider.fields.iterator();
    while (paramProvider.hasNext())
    {
      d localD = (d)paramProvider.next();
      localHashMap.put(localD.a, localD.h);
    }
    return localHashMap;
  }
  
  public static Map<String, String> a(Provider paramProvider, Map<String, String> paramMap, o<d> paramO)
  {
    HashMap localHashMap = new HashMap();
    paramProvider = paramProvider.fields.iterator();
    while (paramProvider.hasNext())
    {
      d localD = (d)paramProvider.next();
      String str1 = localD.a;
      String str2 = (String)paramMap.get(str1);
      if ((!TextUtils.isEmpty(str2)) && (paramO.a(localD))) {
        localHashMap.put(str1, str2);
      }
    }
    return localHashMap;
  }
  
  public static f a(String paramString1, String paramString2)
  {
    f localF = new f();
    localF.a = paramString1;
    localF.b = paramString2;
    return localF;
  }
  
  public static ru.tinkoff.mb.api.entities.providers.q a(p paramP)
  {
    ru.tinkoff.mb.api.entities.providers.q localQ = new ru.tinkoff.mb.api.entities.providers.q();
    localQ.a = paramP;
    localQ.c = true;
    localQ.d = true;
    return localQ;
  }
  
  public static d b(Provider paramProvider)
  {
    if ((paramProvider != null) && (paramProvider.fields != null)) {
      return (d)com.google.common.b.q.a(paramProvider.fields).d(c.a).d();
    }
    return null;
  }
  
  public static final class a
  {
    public ArrayList<d> a = new ArrayList();
    public ArrayList<d> b = new ArrayList();
    public boolean c = false;
    
    public a() {}
    
    public final a a(Collection<d> paramCollection)
    {
      if (this.c) {
        throw new IllegalStateException("Resolver already used, create another");
      }
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        d localD = (d)paramCollection.next();
        ru.tinkoff.mb.api.entities.providers.q localQ = (ru.tinkoff.mb.api.entities.providers.q)localD.a().get(p.PAY);
        if (localQ != null) {
          if (localQ.d) {
            this.a.add(localD);
          } else {
            this.b.add(localD);
          }
        }
      }
      this.c = true;
      return this;
    }
    
    public final a b(Collection<d> paramCollection)
    {
      if (this.c) {
        throw new IllegalStateException("Resolver already used, create another");
      }
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        d localD = (d)paramCollection.next();
        if (localD.a().get(p.INFO) != null) {
          this.a.add(localD);
        }
      }
      this.c = true;
      return this;
    }
    
    public final a c(Collection<d> paramCollection)
    {
      if (this.c) {
        throw new IllegalStateException("Resolver already used, create another");
      }
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        d localD = (d)paramCollection.next();
        if (localD.a().get(p.BILLID) != null) {
          this.a.add(localD);
        }
      }
      this.c = true;
      return this;
    }
    
    public final a d(Collection<d> paramCollection)
    {
      if (this.c) {
        throw new IllegalStateException("Resolver already used, create another");
      }
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        d localD = (d)paramCollection.next();
        if ((!localD.a.equals("dstCardId")) && (localD.a().get(p.PAY) != null)) {
          if (localD.a().get(p.TEMPLATE) != null)
          {
            if (localD.h != null) {
              this.b.add(localD);
            }
          }
          else {
            this.a.add(localD);
          }
        }
      }
      this.c = true;
      return this;
    }
    
    public final a e(Collection<d> paramCollection)
    {
      if (this.c) {
        throw new IllegalStateException("Resolver already used, create another");
      }
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        d localD = (d)paramCollection.next();
        if (!localD.a.equals("dstCardId"))
        {
          ru.tinkoff.mb.api.entities.providers.q localQ = (ru.tinkoff.mb.api.entities.providers.q)localD.a().get(p.TEMPLATE);
          if ((localQ != null) && (localQ.d)) {
            this.a.add(localD);
          }
        }
      }
      this.c = true;
      return this;
    }
    
    public final a f(Collection<d> paramCollection)
    {
      if (this.c) {
        throw new IllegalStateException("Resolver already used, create another");
      }
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        d localD = (d)paramCollection.next();
        if (localD.a().get(p.SUBSCRIPTION) != null) {
          this.a.add(localD);
        }
      }
      this.c = true;
      return this;
    }
    
    public final a g(Collection<d> paramCollection)
    {
      if (this.c) {
        throw new IllegalStateException("Resolver already used, create another");
      }
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        d localD = (d)paramCollection.next();
        ru.tinkoff.mb.api.entities.providers.q localQ = (ru.tinkoff.mb.api.entities.providers.q)localD.a().get(p.SUBSCRIPTION);
        if ((localQ != null) && (!localQ.d)) {
          this.b.add(localD);
        }
      }
      this.c = true;
      return this;
    }
    
    public final a h(Collection<d> paramCollection)
    {
      if (this.c) {
        throw new IllegalStateException("Resolver already used, create another");
      }
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        d localD = (d)paramCollection.next();
        ru.tinkoff.mb.api.entities.providers.q localQ = (ru.tinkoff.mb.api.entities.providers.q)localD.a().get(p.SUBSCRIPTION);
        if (localQ != null) {
          if (localQ.d) {
            this.a.add(localD);
          } else {
            this.b.add(localD);
          }
        }
      }
      this.c = true;
      return this;
    }
  }
}
