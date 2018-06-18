package com.salesforce.android.chat.ui.internal.e;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.salesforce.android.chat.core.b.g;
import com.salesforce.android.chat.core.m;
import com.salesforce.android.chat.ui.internal.b.a.b.a;
import com.salesforce.android.chat.ui.internal.chatfeed.ChatFeedActivity;
import com.salesforce.android.chat.ui.internal.e.a.f;
import com.salesforce.android.service.common.ui.a.c.e.a;

public class a
  implements m, b.a, com.salesforce.android.service.common.ui.a.c.a
{
  private final com.salesforce.android.chat.ui.internal.a.a a;
  private final com.salesforce.android.chat.ui.c b;
  private final com.salesforce.android.service.common.ui.a.c.e c;
  private final com.salesforce.android.chat.ui.internal.j.e d;
  private final com.salesforce.android.chat.ui.internal.g.c e;
  private com.salesforce.android.chat.core.e f;
  private com.salesforce.android.chat.ui.internal.b.c g;
  private f h;
  private int i = -1;
  private g j = g.a;
  
  private a(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
    this.d = a.c(paramA);
    this.e = a.d(paramA);
    this.g = a.e(paramA);
    this.c = a.g(paramA).a(a.f(paramA)).a(this).a(ChatFeedActivity.class).a();
  }
  
  public void a()
  {
    this.c.c();
  }
  
  public void a(Activity paramActivity)
  {
    this.c.a(paramActivity);
  }
  
  public void a(Context paramContext)
  {
    if (this.h == null) {
      return;
    }
    if (this.h.a().booleanValue())
    {
      this.a.d();
      b();
    }
  }
  
  public void a(ViewGroup paramViewGroup, Context paramContext)
  {
    int n = 2.a[this.j.ordinal()];
    int m = 2;
    int k = m;
    switch (n)
    {
    default: 
      return;
    case 5: 
    case 6: 
      k = 5;
      break;
    case 4: 
      if (this.b.d()) {
        k = m;
      } else {
        k = 3;
      }
      break;
    case 3: 
      k = 4;
    }
    if (this.i != k)
    {
      this.e.b(this.i);
      if (this.h != null) {
        this.h.j();
      }
    }
    this.h = ((f)this.d.a(k, this.e.a(k)));
    this.h.a(((Activity)paramContext).getLayoutInflater(), paramViewGroup);
    this.i = k;
  }
  
  public void a(com.salesforce.android.chat.core.b.c paramC)
  {
    switch (2.b[paramC.ordinal()])
    {
    default: 
      
    case 6: 
      if (this.c.a())
      {
        this.c.b();
        return;
      }
      break;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      b();
      this.c.d();
    }
  }
  
  public void a(g paramG)
  {
    this.j = paramG;
    switch (2.a[paramG.ordinal()])
    {
    default: 
      
    case 5: 
    case 6: 
      if (this.c.a())
      {
        this.c.b();
        return;
      }
      break;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
      this.c.b();
    }
  }
  
  public void a(com.salesforce.android.chat.core.e paramE)
  {
    this.f = paramE;
    this.f.a(this);
  }
  
  public void a(com.salesforce.android.chat.ui.internal.b.a.b paramB)
  {
    if ((paramB instanceof com.salesforce.android.chat.ui.internal.b.a.a)) {
      ((com.salesforce.android.chat.ui.internal.b.a.a)paramB).a(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          a.a(a.this).a();
          a.this.b();
          a.b(a.this).d();
        }
      });
    }
  }
  
  public void a(com.salesforce.android.service.common.utilities.f.a paramA) {}
  
  void b()
  {
    if (this.f != null) {
      this.f = null;
    }
    if (this.h != null)
    {
      this.h.j();
      this.h = null;
    }
    this.g.b(this);
    this.i = -1;
  }
  
  public void c() {}
  
  public void d()
  {
    if ((this.j != null) && (this.j.a()))
    {
      b();
      this.c.d();
      return;
    }
    this.g.a(this);
    this.g.a(1);
  }
  
  public static class a
  {
    private com.salesforce.android.chat.ui.internal.a.a a;
    private com.salesforce.android.chat.ui.c b;
    private e.a c;
    private com.salesforce.android.service.common.utilities.a.b d;
    private com.salesforce.android.chat.ui.internal.b.c e;
    private com.salesforce.android.chat.ui.internal.j.e f;
    private com.salesforce.android.chat.ui.internal.g.c g;
    
    public a() {}
    
    public a a(com.salesforce.android.chat.ui.c paramC)
    {
      this.b = paramC;
      return this;
    }
    
    public a a(com.salesforce.android.chat.ui.internal.a.a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    public a a(com.salesforce.android.chat.ui.internal.b.c paramC)
    {
      this.e = paramC;
      return this;
    }
    
    public a a(com.salesforce.android.chat.ui.internal.g.c paramC)
    {
      this.g = paramC;
      return this;
    }
    
    public a a(com.salesforce.android.chat.ui.internal.j.e paramE)
    {
      this.f = paramE;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.utilities.a.b paramB)
    {
      this.d = paramB;
      return this;
    }
    
    public a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      com.salesforce.android.service.common.utilities.h.a.a(this.d);
      com.salesforce.android.service.common.utilities.h.a.a(this.e);
      com.salesforce.android.service.common.utilities.h.a.a(this.f);
      com.salesforce.android.service.common.utilities.h.a.a(this.g);
      if (this.c == null) {
        this.c = new e.a();
      }
      return new a(this, null);
    }
  }
}
