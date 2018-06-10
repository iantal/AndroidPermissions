package com.salesforce.android.service.common.ui.a.c;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.widget.FrameLayout.LayoutParams;
import com.salesforce.android.service.common.ui.a.d;
import com.salesforce.android.service.common.ui.a.e;

class c
{
  private static final com.salesforce.android.service.common.utilities.e.a f = com.salesforce.android.service.common.utilities.e.c.a(c.class);
  final ViewGroup a;
  final ViewGroup b;
  final View c;
  final c d;
  final b e;
  
  c(a paramA)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    this.d = paramA.d;
    this.e = paramA.e;
    this.c = paramA.c;
    a();
  }
  
  void a()
  {
    this.b.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener()
    {
      public void onViewAttachedToWindow(final View paramAnonymousView)
      {
        paramAnonymousView.post(new Runnable()
        {
          public void run()
          {
            c.this.d.d(paramAnonymousView);
          }
        });
      }
      
      public void onViewDetachedFromWindow(View paramAnonymousView)
      {
        c.this.b.removeOnAttachStateChangeListener(this);
        c.this.b.setOnClickListener(null);
        c.this.e.a();
      }
    });
    this.b.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        c.this.d.b(paramAnonymousView);
      }
    });
    this.a.findViewById(a.d.common_minview_close).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        c.this.d.c(paramAnonymousView);
      }
    });
    this.d.a(this.c);
  }
  
  void a(Activity paramActivity, com.salesforce.android.service.common.utilities.f.a paramA)
  {
    b();
    ViewGroup localViewGroup = (ViewGroup)paramActivity.findViewById(16908290);
    if (localViewGroup != null)
    {
      localViewGroup.addView(this.a);
    }
    else
    {
      f.d("Couldn't find android.R.id.content in {}. Are you calling Activity.setContentView and AppCompatDelegate.setContentView?", new Object[] { paramActivity.getClass().getSimpleName() });
      ((ViewGroup)paramActivity.getWindow().getDecorView()).addView(this.a);
    }
    if (paramA != null)
    {
      f.a("Setting minimized location to {} {}", new Object[] { Integer.valueOf(paramA.a()), Integer.valueOf(paramA.b()) });
      this.b.setX(paramA.a());
      this.b.setY(paramA.b());
      ((FrameLayout.LayoutParams)this.b.getLayoutParams()).gravity = 0;
    }
  }
  
  void a(com.salesforce.android.service.common.utilities.f.a paramA)
  {
    f.a("Setting minimized location to {} {}", new Object[] { Integer.valueOf(paramA.a()), Integer.valueOf(paramA.b()) });
    this.b.setX(paramA.a());
    this.b.setY(paramA.b());
  }
  
  void b()
  {
    ViewGroup localViewGroup = (ViewGroup)this.a.getParent();
    if (localViewGroup != null) {
      localViewGroup.removeView(this.a);
    }
  }
  
  void b(com.salesforce.android.service.common.utilities.f.a paramA)
  {
    this.b.animate().x(paramA.a()).y(paramA.b()).setDuration(250L).start();
  }
  
  ViewGroup c()
  {
    return this.a;
  }
  
  ViewGroup d()
  {
    return this.b;
  }
  
  static class a
  {
    ViewGroup a;
    ViewGroup b;
    View c;
    c.c d;
    b e;
    
    a() {}
    
    a a(c.c paramC)
    {
      this.d = paramC;
      return this;
    }
    
    c a(Activity paramActivity)
    {
      if (this.a == null)
      {
        this.a = ((ViewGroup)LayoutInflater.from(paramActivity).inflate(a.e.minimized_container, (ViewGroup)paramActivity.getWindow().getDecorView(), false));
        ((FrameLayout.LayoutParams)this.a.getLayoutParams()).gravity = 0;
      }
      if (this.b == null) {
        this.b = ((ViewGroup)this.a.findViewById(a.d.salesforce_minview_thumbnail));
      }
      if (this.c == null) {
        this.c = this.b.findViewById(a.d.common_minview_content);
      }
      if (this.e == null) {
        this.e = new b.a().a(this.a).b(this.b).a(this.d).a();
      }
      return new c(this);
    }
  }
  
  static class b
  {
    b() {}
    
    c a(Activity paramActivity, c.c paramC)
    {
      return new c.a().a(paramC).a(paramActivity);
    }
  }
  
  static abstract interface c
    extends b.b
  {
    public abstract void a(View paramView);
    
    public abstract void b(View paramView);
    
    public abstract void c(View paramView);
    
    public abstract void d(View paramView);
  }
}
