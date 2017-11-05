package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.support.annotation.RestrictTo;
import android.support.design.a.a;
import android.support.design.a.h;
import android.support.design.a.k;
import android.support.v4.view.ai;
import android.support.v4.view.ba;
import android.support.v4.view.bf;
import android.support.v4.view.bh;
import android.support.v4.view.y;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import java.util.List;

public abstract class b<B extends b<B>>
{
  static final Handler a = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        return false;
      case 0: 
        ((b)paramAnonymousMessage.obj).e();
        return true;
      }
      ((b)paramAnonymousMessage.obj).c(paramAnonymousMessage.arg1);
      return true;
    }
  });
  final f b;
  final q.a c = new q.a()
  {
    public void a()
    {
      b.a.sendMessage(b.a.obtainMessage(0, b.this));
    }
    
    public void a(int paramAnonymousInt)
    {
      b.a.sendMessage(b.a.obtainMessage(1, paramAnonymousInt, 0, b.this));
    }
  };
  private final ViewGroup d;
  private final Context e;
  private final c f;
  private int g;
  private List<a<B>> h;
  private final AccessibilityManager i;
  
  protected b(ViewGroup paramViewGroup, View paramView, c paramC)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
    }
    if (paramView == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }
    if (paramC == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
    }
    this.d = paramViewGroup;
    this.f = paramC;
    this.e = paramViewGroup.getContext();
    s.a(this.e);
    this.b = ((f)LayoutInflater.from(this.e).inflate(a.h.design_layout_snackbar, this.d, false));
    this.b.addView(paramView);
    ai.d(this.b, 1);
    ai.c(this.b, 1);
    ai.a(this.b, true);
    ai.a(this.b, new y()
    {
      public bh a(View paramAnonymousView, bh paramAnonymousBh)
      {
        paramAnonymousView.setPadding(paramAnonymousView.getPaddingLeft(), paramAnonymousView.getPaddingTop(), paramAnonymousView.getPaddingRight(), paramAnonymousBh.d());
        return paramAnonymousBh;
      }
    });
    this.i = ((AccessibilityManager)this.e.getSystemService("accessibility"));
  }
  
  private void e(final int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      ai.r(this.b).c(this.b.getHeight()).a(a.b).a(250L).a(new bf()
      {
        public void a(View paramAnonymousView)
        {
          b.a(b.this).b(0, 180);
        }
        
        public void b(View paramAnonymousView)
        {
          b.this.d(paramInt);
        }
      }).c();
      return;
    }
    Animation localAnimation = AnimationUtils.loadAnimation(this.b.getContext(), a.a.design_snackbar_out);
    localAnimation.setInterpolator(a.b);
    localAnimation.setDuration(250L);
    localAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        b.this.d(paramInt);
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.b.startAnimation(localAnimation);
  }
  
  public B a(int paramInt)
  {
    this.g = paramInt;
    return this;
  }
  
  public void a()
  {
    q.a().a(this.g, this.c);
  }
  
  public void b()
  {
    b(3);
  }
  
  void b(int paramInt)
  {
    q.a().a(this.c, paramInt);
  }
  
  final void c(int paramInt)
  {
    if ((h()) && (this.b.getVisibility() == 0))
    {
      e(paramInt);
      return;
    }
    d(paramInt);
  }
  
  public boolean c()
  {
    return q.a().e(this.c);
  }
  
  void d(int paramInt)
  {
    q.a().a(this.c);
    if (this.h != null)
    {
      int j = this.h.size() - 1;
      while (j >= 0)
      {
        ((a)this.h.get(j)).a(this, paramInt);
        j -= 1;
      }
    }
    if (Build.VERSION.SDK_INT < 11) {
      this.b.setVisibility(8);
    }
    ViewParent localViewParent = this.b.getParent();
    if ((localViewParent instanceof ViewGroup)) {
      ((ViewGroup)localViewParent).removeView(this.b);
    }
  }
  
  public boolean d()
  {
    return q.a().f(this.c);
  }
  
  final void e()
  {
    if (this.b.getParent() == null)
    {
      Object localObject = this.b.getLayoutParams();
      if ((localObject instanceof CoordinatorLayout.d))
      {
        localObject = (CoordinatorLayout.d)localObject;
        b localB = new b();
        localB.a(0.1F);
        localB.b(0.6F);
        localB.a(0);
        localB.a(new SwipeDismissBehavior.a()
        {
          public void a(int paramAnonymousInt)
          {
            switch (paramAnonymousInt)
            {
            default: 
              return;
            case 1: 
            case 2: 
              q.a().c(b.this.c);
              return;
            }
            q.a().d(b.this.c);
          }
          
          public void a(View paramAnonymousView)
          {
            paramAnonymousView.setVisibility(8);
            b.this.b(0);
          }
        });
        ((CoordinatorLayout.d)localObject).a(localB);
        ((CoordinatorLayout.d)localObject).g = 80;
      }
      this.d.addView(this.b);
    }
    this.b.setOnAttachStateChangeListener(new d()
    {
      public void a(View paramAnonymousView) {}
      
      public void b(View paramAnonymousView)
      {
        if (b.this.d()) {
          b.a.post(new Runnable()
          {
            public void run()
            {
              b.this.d(3);
            }
          });
        }
      }
    });
    if (ai.D(this.b))
    {
      if (h())
      {
        f();
        return;
      }
      g();
      return;
    }
    this.b.setOnLayoutChangeListener(new e()
    {
      public void a(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        b.this.b.setOnLayoutChangeListener(null);
        if (b.this.h())
        {
          b.this.f();
          return;
        }
        b.this.g();
      }
    });
  }
  
  void f()
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      ai.b(this.b, this.b.getHeight());
      ai.r(this.b).c(0.0F).a(a.b).a(250L).a(new bf()
      {
        public void a(View paramAnonymousView)
        {
          b.a(b.this).a(70, 180);
        }
        
        public void b(View paramAnonymousView)
        {
          b.this.g();
        }
      }).c();
      return;
    }
    Animation localAnimation = AnimationUtils.loadAnimation(this.b.getContext(), a.a.design_snackbar_in);
    localAnimation.setInterpolator(a.b);
    localAnimation.setDuration(250L);
    localAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        b.this.g();
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.b.startAnimation(localAnimation);
  }
  
  void g()
  {
    q.a().b(this.c);
    if (this.h != null)
    {
      int j = this.h.size() - 1;
      while (j >= 0)
      {
        ((a)this.h.get(j)).a(this);
        j -= 1;
      }
    }
  }
  
  boolean h()
  {
    return !this.i.isEnabled();
  }
  
  public static abstract class a<B>
  {
    public a() {}
    
    public void a(B paramB) {}
    
    public void a(B paramB, int paramInt) {}
  }
  
  final class b
    extends SwipeDismissBehavior<b.f>
  {
    b() {}
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, b.f paramF, MotionEvent paramMotionEvent)
    {
      switch (paramMotionEvent.getActionMasked())
      {
      }
      for (;;)
      {
        return super.a(paramCoordinatorLayout, paramF, paramMotionEvent);
        if (paramCoordinatorLayout.a(paramF, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))
        {
          q.a().c(b.this.c);
          continue;
          q.a().d(b.this.c);
        }
      }
    }
    
    public boolean a(View paramView)
    {
      return paramView instanceof b.f;
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(int paramInt1, int paramInt2);
    
    public abstract void b(int paramInt1, int paramInt2);
  }
  
  @RestrictTo
  static abstract interface d
  {
    public abstract void a(View paramView);
    
    public abstract void b(View paramView);
  }
  
  @RestrictTo
  static abstract interface e
  {
    public abstract void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  }
  
  @RestrictTo
  static class f
    extends FrameLayout
  {
    private b.e a;
    private b.d b;
    
    f(Context paramContext)
    {
      this(paramContext, null);
    }
    
    f(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.SnackbarLayout);
      if (paramContext.hasValue(a.k.SnackbarLayout_elevation)) {
        ai.h(this, paramContext.getDimensionPixelSize(a.k.SnackbarLayout_elevation, 0));
      }
      paramContext.recycle();
      setClickable(true);
    }
    
    protected void onAttachedToWindow()
    {
      super.onAttachedToWindow();
      if (this.b != null) {
        this.b.a(this);
      }
      ai.v(this);
    }
    
    protected void onDetachedFromWindow()
    {
      super.onDetachedFromWindow();
      if (this.b != null) {
        this.b.b(this);
      }
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      if (this.a != null) {
        this.a.a(this, paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    void setOnAttachStateChangeListener(b.d paramD)
    {
      this.b = paramD;
    }
    
    void setOnLayoutChangeListener(b.e paramE)
    {
      this.a = paramE;
    }
  }
}
