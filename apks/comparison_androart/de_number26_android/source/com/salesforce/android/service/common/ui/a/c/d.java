package com.salesforce.android.service.common.ui.a.c;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.salesforce.android.service.common.utilities.a.b;
import com.salesforce.android.service.common.utilities.a.b.d;
import com.salesforce.android.service.common.utilities.a.b.e;
import java.util.HashSet;
import java.util.Set;

class d
  implements c.c, b.d, b.e
{
  a a;
  final b b;
  final c.b c;
  final Set<Class<? extends Activity>> d;
  c e;
  e f;
  com.salesforce.android.service.common.utilities.f.a g;
  com.salesforce.android.service.common.utilities.a.a<Activity> h = com.salesforce.android.service.common.utilities.a.a.a();
  
  d(a paramA)
  {
    this.b = paramA.b;
    this.a = paramA.a;
    this.c = paramA.c;
    this.d = paramA.d;
  }
  
  static com.salesforce.android.service.common.utilities.f.a a(com.salesforce.android.service.common.utilities.f.a paramA, c paramC)
  {
    ViewGroup localViewGroup = paramC.c();
    paramC = paramC.d();
    int j = Math.max(paramA.a(), 0);
    int k = Math.max(paramA.b(), 0);
    int i = j;
    if (paramC.getWidth() + j > localViewGroup.getWidth()) {
      i = localViewGroup.getWidth() - paramC.getWidth();
    }
    j = k;
    if (paramC.getHeight() + k > localViewGroup.getHeight()) {
      j = localViewGroup.getHeight() - paramC.getHeight();
    }
    if ((i == paramA.a()) && (j == paramA.b())) {
      return paramA;
    }
    return com.salesforce.android.service.common.utilities.f.a.a(i, j);
  }
  
  private void a(c paramC)
  {
    if (this.e != null) {
      this.e.b();
    }
    this.e = paramC;
  }
  
  private void e()
  {
    this.b.b(this);
    this.b.b(this);
    this.h.clear();
    this.f = null;
  }
  
  void a()
  {
    Activity localActivity;
    if ((this.h != null) && (this.h.get() != null)) {
      localActivity = (Activity)this.h.get();
    } else {
      localActivity = this.b.b();
    }
    a(localActivity);
    if ((localActivity != null) && (!this.d.contains(localActivity.getClass())) && (!e.a.contains(localActivity.getClass()))) {
      d(localActivity);
    }
  }
  
  void a(Activity paramActivity)
  {
    this.h = com.salesforce.android.service.common.utilities.a.a.a(paramActivity);
  }
  
  public void a(final View paramView)
  {
    if (this.a == null) {
      return;
    }
    paramView = (ViewGroup)paramView;
    paramView.removeAllViews();
    this.h.a(new com.salesforce.android.service.common.utilities.c.a()
    {
      public void a(Activity paramAnonymousActivity)
      {
        d.this.a.a(paramView, paramAnonymousActivity);
      }
    });
  }
  
  void a(e paramE)
  {
    this.b.a(this);
    this.b.a(this);
    this.f = paramE;
  }
  
  public void a(com.salesforce.android.service.common.utilities.f.a paramA)
  {
    if (this.e != null)
    {
      this.g = a(paramA, this.e);
      if (!this.g.equals(paramA)) {
        this.e.b(this.g);
      }
      this.a.a(paramA);
    }
  }
  
  public void b(Activity paramActivity)
  {
    a(paramActivity);
    if ((paramActivity != null) && (!this.d.contains(paramActivity.getClass())) && (!e.a.contains(paramActivity.getClass()))) {
      d(paramActivity);
    }
  }
  
  public void b(View paramView)
  {
    if (this.f == null) {
      return;
    }
    this.h.a(new com.salesforce.android.service.common.utilities.c.a()
    {
      public void a(Activity paramAnonymousActivity)
      {
        d.this.f.a(paramAnonymousActivity);
      }
    });
  }
  
  boolean b()
  {
    return (this.e != null) && (this.h.b());
  }
  
  void c()
  {
    a(null);
    e();
  }
  
  public void c(Activity paramActivity)
  {
    if ((this.h.a(paramActivity)) && (this.e != null))
    {
      this.e.b();
      this.e = null;
    }
    this.h.b(paramActivity);
  }
  
  public void c(View paramView)
  {
    if (this.a != null) {
      this.a.d();
    }
  }
  
  void d()
  {
    c();
  }
  
  void d(Activity paramActivity)
  {
    c localC = this.c.a(paramActivity, this);
    localC.a(paramActivity, this.g);
    a(localC);
  }
  
  public void d(View paramView)
  {
    if ((this.g != null) && (this.e != null))
    {
      paramView = a(this.g, this.e);
      if (!paramView.equals(this.g))
      {
        this.g = paramView;
        if (this.e != null) {
          this.e.a(paramView);
        }
      }
    }
  }
  
  static class a
  {
    a a;
    b b;
    c.b c = new c.b();
    Set<Class<? extends Activity>> d = new HashSet();
    
    a() {}
    
    a a(a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    a a(b paramB)
    {
      this.b = paramB;
      return this;
    }
    
    a a(Set<Class<? extends Activity>> paramSet)
    {
      this.d.addAll(paramSet);
      return this;
    }
    
    d a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.b, "ActivityTracker must be provided to the MinimizedViewManager");
      return new d(this);
    }
  }
}
