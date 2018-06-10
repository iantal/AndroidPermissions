package com.salesforce.android.service.common.ui.a.b;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.x;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class c
  implements com.salesforce.android.service.common.ui.a.a.b<RecyclerView.x>
{
  private final e a;
  private final com.salesforce.android.service.common.ui.a.a.a b;
  private final com.salesforce.android.service.common.ui.a.a.c<RecyclerView.x> c;
  private final long d;
  private RecyclerView e;
  private LinearLayoutManager f;
  private List<Object> g = new ArrayList();
  
  c(a paramA)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    this.c = paramA.c;
    this.c.a(this);
    this.d = paramA.d.longValue();
  }
  
  private void a(RecyclerView.x paramX)
  {
    if ((paramX != null) && ((paramX instanceof a))) {
      ((a)paramX).z();
    }
  }
  
  private boolean a(b paramB1, b paramB2)
  {
    return paramB2.c().getTime() - paramB1.c().getTime() <= this.d;
  }
  
  private boolean a(d paramD1, d paramD2)
  {
    return (a(paramD1, paramD2)) && (paramD1.a().equals(paramD2.a()));
  }
  
  private boolean a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 != null)
    {
      if (paramObject2 == null) {
        return false;
      }
      if (a(paramObject1, paramObject2, d.class)) {
        return a((d)paramObject1, (d)paramObject2);
      }
      if ((a(paramObject1, paramObject2, b.class)) && (!b(paramObject1, paramObject2, d.class))) {
        return a((b)paramObject1, (b)paramObject2);
      }
      return false;
    }
    return false;
  }
  
  private boolean a(Object paramObject1, Object paramObject2, Class paramClass)
  {
    return (paramClass.isInstance(paramObject1)) && (paramClass.isInstance(paramObject2));
  }
  
  private void b(RecyclerView.x paramX)
  {
    if ((paramX != null) && ((paramX instanceof a))) {
      ((a)paramX).A();
    }
  }
  
  private boolean b(Object paramObject1, Object paramObject2, Class paramClass)
  {
    return (paramClass.isInstance(paramObject1)) || (paramClass.isInstance(paramObject2));
  }
  
  public int a()
  {
    return this.g.size();
  }
  
  public long a(int paramInt)
  {
    return this.c.a(paramInt);
  }
  
  public void a(RecyclerView.x paramX, int paramInt)
  {
    Object localObject = this.g.get(paramInt);
    if (a(localObject, c(paramInt + 1))) {
      a(paramX);
    } else {
      b(paramX);
    }
    this.a.a(paramX, paramX.i(), localObject);
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    this.e = paramRecyclerView;
    this.f = ((LinearLayoutManager)paramRecyclerView.getLayoutManager());
  }
  
  public void a(Object paramObject)
  {
    if (a(b(), paramObject)) {
      a(d());
    }
    this.g.add(paramObject);
    this.c.d(this.g.indexOf(paramObject));
  }
  
  public int b(int paramInt)
  {
    Object localObject = this.g.get(paramInt);
    return this.a.a(localObject);
  }
  
  public RecyclerView.x b(ViewGroup paramViewGroup, int paramInt)
  {
    LayoutInflater localLayoutInflater = this.b.a(paramViewGroup.getContext());
    return this.a.a(paramViewGroup, paramInt, localLayoutInflater);
  }
  
  public Object b()
  {
    return c(this.g.size() - 1);
  }
  
  public void b(RecyclerView paramRecyclerView)
  {
    if (this.e == paramRecyclerView)
    {
      this.e = null;
      this.f = null;
    }
  }
  
  public void b(Object paramObject)
  {
    if (!this.g.contains(paramObject)) {
      return;
    }
    int i = this.g.indexOf(paramObject);
    this.g.remove(i);
    b(d());
    this.c.e(i);
  }
  
  public Object c(int paramInt)
  {
    if ((!this.g.isEmpty()) && (paramInt < this.g.size()) && (paramInt >= 0)) {
      return this.g.get(paramInt);
    }
    return null;
  }
  
  public void c(RecyclerView paramRecyclerView)
  {
    paramRecyclerView.setAdapter(this.c);
  }
  
  public void c(Object paramObject)
  {
    b(paramObject);
    a(paramObject);
  }
  
  public boolean c()
  {
    return (this.f != null) && (this.f.p() + 1 >= a() - 1);
  }
  
  RecyclerView.x d()
  {
    if ((this.e != null) && (!this.g.isEmpty())) {
      return this.e.e(this.g.size() - 1);
    }
    return null;
  }
  
  public void d(Object paramObject)
  {
    if (!this.g.contains(paramObject)) {
      return;
    }
    int i = this.g.indexOf(paramObject);
    this.c.c(i);
  }
  
  public static class a
  {
    e a;
    com.salesforce.android.service.common.ui.a.a.a b;
    com.salesforce.android.service.common.ui.a.a.c<RecyclerView.x> c;
    Long d;
    
    public a() {}
    
    public a a(com.salesforce.android.service.common.ui.a.a.a paramA)
    {
      this.b = paramA;
      return this;
    }
    
    public a a(e paramE)
    {
      this.a = paramE;
      return this;
    }
    
    public c a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a, "Please provide a ViewHolderFactory instance to the MessageFeedAdapter.");
      if (this.b == null) {
        this.b = new com.salesforce.android.service.common.ui.a.a.a();
      }
      if (this.c == null) {
        this.c = new com.salesforce.android.service.common.ui.a.a.c();
      }
      if (this.d == null) {
        this.d = Long.valueOf(60000L);
      }
      return new c(this);
    }
  }
}
