package android.support.design.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import cb;
import ci;
import dm;
import dp;
import dq;
import dr;
import ds;
import dt;
import ef;
import ez;
import fa;
import fe;
import fp;
import java.util.ArrayList;
import java.util.List;
import sw;
import tb;
import uk;

public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>>
{
  static final Handler a = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        return false;
      case 1: 
        ((BaseTransientBottomBar)paramAnonymousMessage.obj).c(paramAnonymousMessage.arg1);
        return true;
      }
      ((BaseTransientBottomBar)paramAnonymousMessage.obj).f();
      return true;
    }
  });
  private static final boolean d;
  final dt b;
  final fa c = new fa()
  {
    public void a()
    {
      BaseTransientBottomBar.a.sendMessage(BaseTransientBottomBar.a.obtainMessage(0, BaseTransientBottomBar.this));
    }
    
    public void a(int paramAnonymousInt)
    {
      BaseTransientBottomBar.a.sendMessage(BaseTransientBottomBar.a.obtainMessage(1, paramAnonymousInt, 0, BaseTransientBottomBar.this));
    }
  };
  private final ViewGroup e;
  private final Context f;
  private final dq g;
  private int h;
  private List<dp<B>> i;
  private final AccessibilityManager j;
  
  static
  {
    boolean bool;
    if ((Build.VERSION.SDK_INT >= 16) && (Build.VERSION.SDK_INT <= 19)) {
      bool = true;
    } else {
      bool = false;
    }
    d = bool;
  }
  
  protected BaseTransientBottomBar(ViewGroup paramViewGroup, View paramView, dq paramDq)
  {
    if (paramViewGroup != null)
    {
      if (paramView != null)
      {
        if (paramDq != null)
        {
          this.e = paramViewGroup;
          this.g = paramDq;
          this.f = paramViewGroup.getContext();
          fp.a(this.f);
          this.b = ((dt)LayoutInflater.from(this.f).inflate(ci.design_layout_snackbar, this.e, false));
          this.b.addView(paramView);
          tb.d(this.b, 1);
          tb.b(this.b, 1);
          tb.b(this.b, true);
          tb.a(this.b, new sw()
          {
            public uk onApplyWindowInsets(View paramAnonymousView, uk paramAnonymousUk)
            {
              paramAnonymousView.setPadding(paramAnonymousView.getPaddingLeft(), paramAnonymousView.getPaddingTop(), paramAnonymousView.getPaddingRight(), paramAnonymousUk.d());
              return paramAnonymousUk;
            }
          });
          this.j = ((AccessibilityManager)this.f.getSystemService("accessibility"));
          return;
        }
        throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
      }
      throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }
    throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
  }
  
  private void e(final int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      localObject = new ValueAnimator();
      ((ValueAnimator)localObject).setIntValues(new int[] { 0, this.b.getHeight() });
      ((ValueAnimator)localObject).setInterpolator(dm.b);
      ((ValueAnimator)localObject).setDuration(250L);
      ((ValueAnimator)localObject).addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.this.d(paramInt);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.a(BaseTransientBottomBar.this).b(0, 180);
        }
      });
      ((ValueAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        private int b = 0;
        
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          if (BaseTransientBottomBar.j()) {
            tb.f(BaseTransientBottomBar.this.b, i - this.b);
          } else {
            BaseTransientBottomBar.this.b.setTranslationY(i);
          }
          this.b = i;
        }
      });
      ((ValueAnimator)localObject).start();
      return;
    }
    Object localObject = AnimationUtils.loadAnimation(this.b.getContext(), cb.design_snackbar_out);
    ((Animation)localObject).setInterpolator(dm.b);
    ((Animation)localObject).setDuration(250L);
    ((Animation)localObject).setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        BaseTransientBottomBar.this.d(paramInt);
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.b.startAnimation((Animation)localObject);
  }
  
  public Context a()
  {
    return this.f;
  }
  
  public B a(int paramInt)
  {
    this.h = paramInt;
    return this;
  }
  
  public B a(dp<B> paramDp)
  {
    if (paramDp == null) {
      return this;
    }
    if (this.i == null) {
      this.i = new ArrayList();
    }
    this.i.add(paramDp);
    return this;
  }
  
  public B b(dp<B> paramDp)
  {
    if (paramDp == null) {
      return this;
    }
    if (this.i == null) {
      return this;
    }
    this.i.remove(paramDp);
    return this;
  }
  
  public View b()
  {
    return this.b;
  }
  
  void b(int paramInt)
  {
    ez.a().a(this.c, paramInt);
  }
  
  public void c()
  {
    ez.a().a(this.h, this.c);
  }
  
  final void c(int paramInt)
  {
    if ((i()) && (this.b.getVisibility() == 0))
    {
      e(paramInt);
      return;
    }
    d(paramInt);
  }
  
  public void d()
  {
    b(3);
  }
  
  void d(int paramInt)
  {
    ez.a().a(this.c);
    if (this.i != null)
    {
      int k = this.i.size() - 1;
      while (k >= 0)
      {
        ((dp)this.i.get(k)).a(this, paramInt);
        k -= 1;
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
  
  public boolean e()
  {
    return ez.a().e(this.c);
  }
  
  final void f()
  {
    if (this.b.getParent() == null)
    {
      Object localObject = this.b.getLayoutParams();
      if ((localObject instanceof ef))
      {
        localObject = (ef)localObject;
        BaseTransientBottomBar.Behavior localBehavior = new BaseTransientBottomBar.Behavior(this);
        localBehavior.setStartAlphaSwipeDistance(0.1F);
        localBehavior.setEndAlphaSwipeDistance(0.6F);
        localBehavior.setSwipeDirection(0);
        localBehavior.setListener(new fe()
        {
          public void a(int paramAnonymousInt)
          {
            switch (paramAnonymousInt)
            {
            default: 
              return;
            case 1: 
            case 2: 
              ez.a().c(BaseTransientBottomBar.this.c);
              return;
            }
            ez.a().d(BaseTransientBottomBar.this.c);
          }
          
          public void a(View paramAnonymousView)
          {
            paramAnonymousView.setVisibility(8);
            BaseTransientBottomBar.this.b(0);
          }
        });
        ((ef)localObject).a(localBehavior);
        ((ef)localObject).g = 80;
      }
      this.e.addView(this.b);
    }
    this.b.a(new dr()
    {
      public void a(View paramAnonymousView) {}
      
      public void b(View paramAnonymousView)
      {
        if (BaseTransientBottomBar.this.e()) {
          BaseTransientBottomBar.a.post(new Runnable()
          {
            public void run()
            {
              BaseTransientBottomBar.this.d(3);
            }
          });
        }
      }
    });
    if (tb.z(this.b))
    {
      if (i())
      {
        g();
        return;
      }
      h();
      return;
    }
    this.b.a(new ds()
    {
      public void a(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        BaseTransientBottomBar.this.b.a(null);
        if (BaseTransientBottomBar.this.i())
        {
          BaseTransientBottomBar.this.g();
          return;
        }
        BaseTransientBottomBar.this.h();
      }
    });
  }
  
  void g()
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      final int k = this.b.getHeight();
      if (d) {
        tb.f(this.b, k);
      } else {
        this.b.setTranslationY(k);
      }
      localObject = new ValueAnimator();
      ((ValueAnimator)localObject).setIntValues(new int[] { k, 0 });
      ((ValueAnimator)localObject).setInterpolator(dm.b);
      ((ValueAnimator)localObject).setDuration(250L);
      ((ValueAnimator)localObject).addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.this.h();
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.a(BaseTransientBottomBar.this).a(70, 180);
        }
      });
      ((ValueAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        private int c = k;
        
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          if (BaseTransientBottomBar.j()) {
            tb.f(BaseTransientBottomBar.this.b, i - this.c);
          } else {
            BaseTransientBottomBar.this.b.setTranslationY(i);
          }
          this.c = i;
        }
      });
      ((ValueAnimator)localObject).start();
      return;
    }
    Object localObject = AnimationUtils.loadAnimation(this.b.getContext(), cb.design_snackbar_in);
    ((Animation)localObject).setInterpolator(dm.b);
    ((Animation)localObject).setDuration(250L);
    ((Animation)localObject).setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        BaseTransientBottomBar.this.h();
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.b.startAnimation((Animation)localObject);
  }
  
  void h()
  {
    ez.a().b(this.c);
    if (this.i != null)
    {
      int k = this.i.size() - 1;
      while (k >= 0)
      {
        ((dp)this.i.get(k)).a(this);
        k -= 1;
      }
    }
  }
  
  boolean i()
  {
    return this.j.isEnabled() ^ true;
  }
}
