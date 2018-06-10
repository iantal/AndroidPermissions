package ru.tcsbank.mb.model.ar;

import com.google.auto.value.AutoValue;
import com.google.auto.value.AutoValue.Builder;
import com.google.common.b.ak;
import com.google.common.b.au;
import com.google.common.b.ay;
import com.google.common.b.ba.c;
import java.util.ArrayList;
import java.util.Collections;
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

@AutoValue
public abstract class br
{
  public br() {}
  
  public static <T> List<T> a(List<T> paramList1, List<T> paramList2)
  {
    ArrayList localArrayList = new ArrayList(paramList1.size() + paramList2.size());
    localArrayList.addAll(paramList1);
    localArrayList.addAll(paramList2);
    return localArrayList;
  }
  
  public static a p()
  {
    a localA = new i.a().a(0).a(Collections.emptyList()).b(Collections.emptyList()).c(Collections.emptyList()).d(Collections.emptyList()).e(Collections.emptyList()).f(Collections.emptyList()).g(Collections.emptyList()).h(Collections.emptyList());
    Object localObject = au.q();
    if (((localObject instanceof ba.c)) || ((localObject instanceof ak))) {}
    for (;;)
    {
      return localA.a((ay)localObject).i(Collections.emptyList()).j(Collections.emptyList()).k(Collections.emptyList()).l(Collections.emptyList());
      localObject = new ba.c((ay)localObject);
    }
  }
  
  public abstract int a();
  
  public abstract List<Transaction> b();
  
  public abstract List<n> c();
  
  public abstract List<l> d();
  
  public abstract List<g> e();
  
  public abstract List<ru.tinkoff.mb.api.entities.accounts.c> f();
  
  public abstract List<k> g();
  
  public abstract List<ru.tcsbank.mb.model.contacts.b.c> h();
  
  public abstract List<e> i();
  
  public abstract ay<j, ru.tinkoff.mb.api.entities.accounts.c> j();
  
  public abstract List<h> k();
  
  public abstract List<ru.tinkoff.mb.api.entities.accounts.c> l();
  
  public abstract List<e> m();
  
  public abstract List<p> n();
  
  public final boolean o()
  {
    return (b().isEmpty()) && (c().isEmpty()) && (d().isEmpty()) && (e().isEmpty()) && (f().isEmpty()) && (g().isEmpty()) && (h().isEmpty()) && (i().isEmpty()) && (j().l()) && (k().isEmpty()) && (l().isEmpty()) && (m().isEmpty()) && (n().isEmpty());
  }
  
  @AutoValue.Builder
  public static abstract class a
  {
    a() {}
    
    abstract a a(int paramInt);
    
    public abstract a a(ay<j, ru.tinkoff.mb.api.entities.accounts.c> paramAy);
    
    public abstract a a(List<Transaction> paramList);
    
    public abstract br a();
    
    public abstract a b(List<n> paramList);
    
    public abstract a c(List<l> paramList);
    
    public abstract a d(List<g> paramList);
    
    public abstract a e(List<ru.tinkoff.mb.api.entities.accounts.c> paramList);
    
    public abstract a f(List<k> paramList);
    
    public abstract a g(List<ru.tcsbank.mb.model.contacts.b.c> paramList);
    
    public abstract a h(List<e> paramList);
    
    public abstract a i(List<h> paramList);
    
    public abstract a j(List<ru.tinkoff.mb.api.entities.accounts.c> paramList);
    
    public abstract a k(List<e> paramList);
    
    public abstract a l(List<p> paramList);
  }
}
