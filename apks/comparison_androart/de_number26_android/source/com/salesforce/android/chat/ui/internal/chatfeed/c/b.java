package com.salesforce.android.chat.ui.internal.chatfeed.c;

import android.support.v4.h.n;
import android.support.v7.widget.RecyclerView.x;
import android.view.LayoutInflater;
import android.view.ViewGroup;

public class b
  implements com.salesforce.android.service.common.ui.a.b.e
{
  private n<i> a;
  private n<Class<? extends RecyclerView.x>> b;
  private n<Class<?>> c;
  
  private b(a paramA)
  {
    this.a = com.salesforce.android.chat.ui.internal.i.b.a(a.a(paramA), i.class);
    this.b = a.b(paramA);
    this.c = a.c(paramA);
  }
  
  public int a(Object paramObject)
  {
    int i = 0;
    while (i < this.c.b())
    {
      if (this.c.e(i) == paramObject.getClass()) {
        return this.c.d(i);
      }
      i += 1;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Unknown item type: ");
    localStringBuilder.append(paramObject.getClass().getCanonicalName());
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public RecyclerView.x a(ViewGroup paramViewGroup, int paramInt, LayoutInflater paramLayoutInflater)
  {
    if (this.a.a(paramInt) == null)
    {
      paramViewGroup = new StringBuilder();
      paramViewGroup.append("Unknown viewType: ");
      paramViewGroup.append(paramInt);
      throw new IllegalArgumentException(paramViewGroup.toString());
    }
    i localI = (i)this.a.a(paramInt);
    return localI.b(paramLayoutInflater.inflate(localI.b(), paramViewGroup, false)).d();
  }
  
  public void a(RecyclerView.x paramX, int paramInt, Object paramObject)
  {
    if ((Class)this.b.a(paramInt) == null)
    {
      paramX = new StringBuilder();
      paramX.append("Unknown ViewHolder for viewType: ");
      paramX.append(paramInt);
      throw new IllegalArgumentException(paramX.toString());
    }
    if ((paramX instanceof c)) {
      ((c)paramX).b(paramObject);
    }
  }
  
  public static class a
  {
    private i<? extends RecyclerView.x>[] a;
    private n<Class<? extends RecyclerView.x>> b = new n();
    private n<Class<?>> c = new n();
    
    public a() {}
    
    a a(int paramInt, Class<? extends RecyclerView.x> paramClass)
    {
      this.b.b(paramInt, paramClass);
      return this;
    }
    
    @SafeVarargs
    final a a(i<? extends RecyclerView.x>... paramVarArgs)
    {
      this.a = paramVarArgs;
      return this;
    }
    
    public b a()
    {
      i[] arrayOfI = this.a;
      boolean bool2 = false;
      if (arrayOfI == null) {
        a(new i[] { new f.a(), new g.a(), new d.a(), new e.a(), new h.a(), new a.a() });
      }
      if (this.b.b() == 0)
      {
        a(1, f.class);
        a(2, g.class);
        a(3, d.class);
        a(4, e.class);
        a(5, h.class);
        a(6, a.class);
      }
      if (this.c.b() == 0)
      {
        b(1, com.salesforce.android.chat.ui.internal.chatfeed.b.e.class);
        b(2, com.salesforce.android.chat.ui.internal.chatfeed.b.f.class);
        b(3, com.salesforce.android.chat.ui.internal.chatfeed.b.b.class);
        b(4, com.salesforce.android.chat.ui.internal.chatfeed.b.d.class);
        b(5, com.salesforce.android.chat.ui.internal.chatfeed.b.g.class);
        b(6, com.salesforce.android.chat.ui.internal.chatfeed.b.a.class);
      }
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.b.b() > 0) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      com.salesforce.android.service.common.utilities.h.a.a(bool1);
      boolean bool1 = bool2;
      if (this.c.b() > 0) {
        bool1 = true;
      }
      com.salesforce.android.service.common.utilities.h.a.a(bool1);
      return new b(this, null);
    }
    
    a b(int paramInt, Class<?> paramClass)
    {
      this.c.b(paramInt, paramClass);
      return this;
    }
  }
}
