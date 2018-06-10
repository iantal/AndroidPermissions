package ru.tcsbank.mb.model.ar;

import com.google.common.b.ay;
import java.util.List;
import ru.tcsbank.mb.model.h.a.p;
import ru.tinkoff.mb.api.entities.operations.Transaction;
import ru.tinkoff.mb.api.entities.q.e;
import ru.tinkoff.mb.api.entities.q.g;
import ru.tinkoff.mb.api.entities.q.h;
import ru.tinkoff.mb.api.entities.q.j;
import ru.tinkoff.mb.api.entities.q.k;
import ru.tinkoff.mb.api.entities.q.l;
import ru.tinkoff.mb.api.entities.q.n;

final class i
  extends br
{
  private final int a;
  private final List<Transaction> b;
  private final List<n> c;
  private final List<l> d;
  private final List<g> e;
  private final List<ru.tinkoff.mb.api.entities.accounts.c> f;
  private final List<k> g;
  private final List<ru.tcsbank.mb.model.contacts.b.c> h;
  private final List<e> i;
  private final ay<j, ru.tinkoff.mb.api.entities.accounts.c> j;
  private final List<h> k;
  private final List<ru.tinkoff.mb.api.entities.accounts.c> l;
  private final List<e> m;
  private final List<p> n;
  
  private i(int paramInt, List<Transaction> paramList, List<n> paramList1, List<l> paramList2, List<g> paramList3, List<ru.tinkoff.mb.api.entities.accounts.c> paramList4, List<k> paramList5, List<ru.tcsbank.mb.model.contacts.b.c> paramList6, List<e> paramList7, ay<j, ru.tinkoff.mb.api.entities.accounts.c> paramAy, List<h> paramList8, List<ru.tinkoff.mb.api.entities.accounts.c> paramList9, List<e> paramList10, List<p> paramList11)
  {
    this.a = paramInt;
    this.b = paramList;
    this.c = paramList1;
    this.d = paramList2;
    this.e = paramList3;
    this.f = paramList4;
    this.g = paramList5;
    this.h = paramList6;
    this.i = paramList7;
    this.j = paramAy;
    this.k = paramList8;
    this.l = paramList9;
    this.m = paramList10;
    this.n = paramList11;
  }
  
  public final int a()
  {
    return this.a;
  }
  
  public final List<Transaction> b()
  {
    return this.b;
  }
  
  public final List<n> c()
  {
    return this.c;
  }
  
  public final List<l> d()
  {
    return this.d;
  }
  
  public final List<g> e()
  {
    return this.e;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof br)) {
        break;
      }
      paramObject = (br)paramObject;
    } while ((this.a == paramObject.a()) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d.equals(paramObject.d())) && (this.e.equals(paramObject.e())) && (this.f.equals(paramObject.f())) && (this.g.equals(paramObject.g())) && (this.h.equals(paramObject.h())) && (this.i.equals(paramObject.i())) && (this.j.equals(paramObject.j())) && (this.k.equals(paramObject.k())) && (this.l.equals(paramObject.l())) && (this.m.equals(paramObject.m())) && (this.n.equals(paramObject.n())));
    return false;
    return false;
  }
  
  public final List<ru.tinkoff.mb.api.entities.accounts.c> f()
  {
    return this.f;
  }
  
  public final List<k> g()
  {
    return this.g;
  }
  
  public final List<ru.tcsbank.mb.model.contacts.b.c> h()
  {
    return this.h;
  }
  
  public final int hashCode()
  {
    return (((((((((((((this.a ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c.hashCode()) * 1000003 ^ this.d.hashCode()) * 1000003 ^ this.e.hashCode()) * 1000003 ^ this.f.hashCode()) * 1000003 ^ this.g.hashCode()) * 1000003 ^ this.h.hashCode()) * 1000003 ^ this.i.hashCode()) * 1000003 ^ this.j.hashCode()) * 1000003 ^ this.k.hashCode()) * 1000003 ^ this.l.hashCode()) * 1000003 ^ this.m.hashCode()) * 1000003 ^ this.n.hashCode();
  }
  
  public final List<e> i()
  {
    return this.i;
  }
  
  public final ay<j, ru.tinkoff.mb.api.entities.accounts.c> j()
  {
    return this.j;
  }
  
  public final List<h> k()
  {
    return this.k;
  }
  
  public final List<ru.tinkoff.mb.api.entities.accounts.c> l()
  {
    return this.l;
  }
  
  public final List<e> m()
  {
    return this.m;
  }
  
  public final List<p> n()
  {
    return this.n;
  }
  
  public final String toString()
  {
    return "SearchResult{apiHitCount=" + this.a + ", transactions=" + this.b + ", templates=" + this.c + ", subscriptions=" + this.d + ", providers=" + this.e + ", accounts=" + this.f + ", tags=" + this.g + ", contacts=" + this.h + ", cards=" + this.i + ", routesSections=" + this.j + ", providerGroups=" + this.k + ", hiddenAccounts=" + this.l + ", hiddenCards=" + this.m + ", restaurants=" + this.n + "}";
  }
  
  public static final class a
    extends br.a
  {
    private Integer a;
    private List<Transaction> b;
    private List<n> c;
    private List<l> d;
    private List<g> e;
    private List<ru.tinkoff.mb.api.entities.accounts.c> f;
    private List<k> g;
    private List<ru.tcsbank.mb.model.contacts.b.c> h;
    private List<e> i;
    private ay<j, ru.tinkoff.mb.api.entities.accounts.c> j;
    private List<h> k;
    private List<ru.tinkoff.mb.api.entities.accounts.c> l;
    private List<e> m;
    private List<p> n;
    
    public a() {}
    
    public final br.a a(int paramInt)
    {
      this.a = Integer.valueOf(paramInt);
      return this;
    }
    
    final br.a a(ay<j, ru.tinkoff.mb.api.entities.accounts.c> paramAy)
    {
      if (paramAy == null) {
        throw new NullPointerException("Null routesSections");
      }
      this.j = paramAy;
      return this;
    }
    
    final br.a a(List<Transaction> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null transactions");
      }
      this.b = paramList;
      return this;
    }
    
    final br a()
    {
      Object localObject2 = "";
      if (this.a == null) {
        localObject2 = "" + " apiHitCount";
      }
      Object localObject1 = localObject2;
      if (this.b == null) {
        localObject1 = (String)localObject2 + " transactions";
      }
      localObject2 = localObject1;
      if (this.c == null) {
        localObject2 = (String)localObject1 + " templates";
      }
      localObject1 = localObject2;
      if (this.d == null) {
        localObject1 = (String)localObject2 + " subscriptions";
      }
      localObject2 = localObject1;
      if (this.e == null) {
        localObject2 = (String)localObject1 + " providers";
      }
      localObject1 = localObject2;
      if (this.f == null) {
        localObject1 = (String)localObject2 + " accounts";
      }
      localObject2 = localObject1;
      if (this.g == null) {
        localObject2 = (String)localObject1 + " tags";
      }
      localObject1 = localObject2;
      if (this.h == null) {
        localObject1 = (String)localObject2 + " contacts";
      }
      localObject2 = localObject1;
      if (this.i == null) {
        localObject2 = (String)localObject1 + " cards";
      }
      localObject1 = localObject2;
      if (this.j == null) {
        localObject1 = (String)localObject2 + " routesSections";
      }
      localObject2 = localObject1;
      if (this.k == null) {
        localObject2 = (String)localObject1 + " providerGroups";
      }
      localObject1 = localObject2;
      if (this.l == null) {
        localObject1 = (String)localObject2 + " hiddenAccounts";
      }
      localObject2 = localObject1;
      if (this.m == null) {
        localObject2 = (String)localObject1 + " hiddenCards";
      }
      localObject1 = localObject2;
      if (this.n == null) {
        localObject1 = (String)localObject2 + " restaurants";
      }
      if (!((String)localObject1).isEmpty()) {
        throw new IllegalStateException("Missing required properties:" + (String)localObject1);
      }
      return new i(this.a.intValue(), this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (byte)0);
    }
    
    final br.a b(List<n> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null templates");
      }
      this.c = paramList;
      return this;
    }
    
    final br.a c(List<l> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null subscriptions");
      }
      this.d = paramList;
      return this;
    }
    
    final br.a d(List<g> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null providers");
      }
      this.e = paramList;
      return this;
    }
    
    final br.a e(List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null accounts");
      }
      this.f = paramList;
      return this;
    }
    
    final br.a f(List<k> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null tags");
      }
      this.g = paramList;
      return this;
    }
    
    final br.a g(List<ru.tcsbank.mb.model.contacts.b.c> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null contacts");
      }
      this.h = paramList;
      return this;
    }
    
    final br.a h(List<e> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null cards");
      }
      this.i = paramList;
      return this;
    }
    
    final br.a i(List<h> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null providerGroups");
      }
      this.k = paramList;
      return this;
    }
    
    final br.a j(List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null hiddenAccounts");
      }
      this.l = paramList;
      return this;
    }
    
    final br.a k(List<e> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null hiddenCards");
      }
      this.m = paramList;
      return this;
    }
    
    final br.a l(List<p> paramList)
    {
      if (paramList == null) {
        throw new NullPointerException("Null restaurants");
      }
      this.n = paramList;
      return this;
    }
  }
}
