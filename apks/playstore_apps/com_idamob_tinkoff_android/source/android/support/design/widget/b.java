package android.support.design.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.support.design.a.a;
import android.support.design.a.h;
import android.support.design.a.k;
import android.support.v4.view.aa;
import android.support.v4.view.o;
import android.support.v4.view.s;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import java.util.List;

public abstract class b<B extends b<B>>
{
  static final Handler a;
  private static final boolean g;
  final ViewGroup b;
  final Context c;
  final e d;
  int e;
  final p.a f = new p.a()
  {
    public final void a()
    {
      b.a.sendMessage(b.a.obtainMessage(0, b.this));
    }
    
    public final void a(int paramAnonymousInt)
    {
      b.a.sendMessage(b.a.obtainMessage(1, paramAnonymousInt, 0, b.this));
    }
  };
  private final b h;
  private List<Object<B>> i;
  private final AccessibilityManager j;
  
  static
  {
    if ((Build.VERSION.SDK_INT >= 16) && (Build.VERSION.SDK_INT <= 19)) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      a = new Handler(Looper.getMainLooper(), new Handler.Callback()
      {
        public final boolean handleMessage(Message paramAnonymousMessage)
        {
          switch (paramAnonymousMessage.what)
          {
          default: 
            return false;
          case 0: 
            paramAnonymousMessage = (b)paramAnonymousMessage.obj;
            if (paramAnonymousMessage.d.getParent() == null)
            {
              localObject = paramAnonymousMessage.d.getLayoutParams();
              if ((localObject instanceof CoordinatorLayout.d))
              {
                localObject = (CoordinatorLayout.d)localObject;
                b.a localA = new b.a(paramAnonymousMessage);
                localA.f = SwipeDismissBehavior.a(0.1F);
                localA.g = SwipeDismissBehavior.a(0.6F);
                localA.d = 0;
                localA.c = new b.7(paramAnonymousMessage);
                ((CoordinatorLayout.d)localObject).a(localA);
                ((CoordinatorLayout.d)localObject).g = 80;
              }
              paramAnonymousMessage.b.addView(paramAnonymousMessage.d);
            }
            paramAnonymousMessage.d.setOnAttachStateChangeListener(new b.8(paramAnonymousMessage));
            if (s.B(paramAnonymousMessage.d)) {
              if (paramAnonymousMessage.e()) {
                paramAnonymousMessage.b();
              }
            }
            for (;;)
            {
              return true;
              paramAnonymousMessage.c();
              continue;
              paramAnonymousMessage.d.setOnLayoutChangeListener(new b.9(paramAnonymousMessage));
            }
          }
          Object localObject = (b)paramAnonymousMessage.obj;
          int i = paramAnonymousMessage.arg1;
          if ((((b)localObject).e()) && (((b)localObject).d.getVisibility() == 0)) {
            if (Build.VERSION.SDK_INT >= 12)
            {
              paramAnonymousMessage = new ValueAnimator();
              paramAnonymousMessage.setIntValues(new int[] { 0, ((b)localObject).d.getHeight() });
              paramAnonymousMessage.setInterpolator(a.b);
              paramAnonymousMessage.setDuration(250L);
              paramAnonymousMessage.addListener(new b.2((b)localObject, i));
              paramAnonymousMessage.addUpdateListener(new b.3((b)localObject));
              paramAnonymousMessage.start();
            }
          }
          for (;;)
          {
            return true;
            paramAnonymousMessage = AnimationUtils.loadAnimation(((b)localObject).d.getContext(), a.a.design_snackbar_out);
            paramAnonymousMessage.setInterpolator(a.b);
            paramAnonymousMessage.setDuration(250L);
            paramAnonymousMessage.setAnimationListener(new b.4((b)localObject, i));
            ((b)localObject).d.startAnimation(paramAnonymousMessage);
            continue;
            ((b)localObject).d();
          }
        }
      });
      return;
    }
  }
  
  protected b(ViewGroup paramViewGroup, View paramView, b paramB)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
    }
    if (paramView == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }
    if (paramB == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
    }
    this.b = paramViewGroup;
    this.h = paramB;
    this.c = paramViewGroup.getContext();
    r.a(this.c);
    this.d = ((e)LayoutInflater.from(this.c).inflate(a.h.design_layout_snackbar, this.b, false));
    this.d.addView(paramView);
    s.h(this.d);
    s.a(this.d, 1);
    s.b(this.d, true);
    s.a(this.d, new o()
    {
      public final aa a(View paramAnonymousView, aa paramAnonymousAa)
      {
        paramAnonymousView.setPadding(paramAnonymousView.getPaddingLeft(), paramAnonymousView.getPaddingTop(), paramAnonymousView.getPaddingRight(), paramAnonymousAa.d());
        return paramAnonymousAa;
      }
    });
    this.j = ((AccessibilityManager)this.c.getSystemService("accessibility"));
  }
  
  public final void a()
  {
    p localP = p.a();
    int k = this.e;
    p.a localA = this.f;
    for (;;)
    {
      synchronized (localP.a)
      {
        if (localP.d(localA))
        {
          localP.c.b = k;
          localP.b.removeCallbacksAndMessages(localP.c);
          localP.a(localP.c);
          return;
        }
        if (localP.e(localA))
        {
          localP.d.b = k;
          if ((localP.c == null) || (!localP.a(localP.c, 4))) {
            break;
          }
          return;
        }
      }
      localObject2.d = new p.b(k, localA);
    }
    localObject2.c = null;
    localObject2.b();
  }
  
  final void a(int paramInt)
  {
    p localP = p.a();
    p.a localA = this.f;
    synchronized (localP.a)
    {
      if (localP.d(localA)) {
        localP.a(localP.c, paramInt);
      }
      while (!localP.e(localA)) {
        return;
      }
      localP.a(localP.d, paramInt);
    }
  }
  
  final void b()
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      final int k = this.d.getHeight();
      if (g) {
        s.b(this.d, k);
      }
      for (;;)
      {
        localObject = new ValueAnimator();
        ((ValueAnimator)localObject).setIntValues(new int[] { k, 0 });
        ((ValueAnimator)localObject).setInterpolator(a.b);
        ((ValueAnimator)localObject).setDuration(250L);
        ((ValueAnimator)localObject).addListener(new AnimatorListenerAdapter()
        {
          public final void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            b.this.c();
          }
          
          public final void onAnimationStart(Animator paramAnonymousAnimator)
          {
            b.a(b.this).a();
          }
        });
        ((ValueAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          private int c = k;
          
          public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
            if (b.f()) {
              s.b(b.this.d, i - this.c);
            }
            for (;;)
            {
              this.c = i;
              return;
              b.this.d.setTranslationY(i);
            }
          }
        });
        ((ValueAnimator)localObject).start();
        return;
        this.d.setTranslationY(k);
      }
    }
    Object localObject = AnimationUtils.loadAnimation(this.d.getContext(), a.a.design_snackbar_in);
    ((Animation)localObject).setInterpolator(a.b);
    ((Animation)localObject).setDuration(250L);
    ((Animation)localObject).setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        b.this.c();
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.d.startAnimation((Animation)localObject);
  }
  
  final void c()
  {
    p localP = p.a();
    p.a localA = this.f;
    synchronized (localP.a)
    {
      if (localP.d(localA)) {
        localP.a(localP.c);
      }
      if (this.i != null)
      {
        int k = this.i.size() - 1;
        if (k >= 0)
        {
          this.i.get(k);
          k -= 1;
        }
      }
    }
  }
  
  final void d()
  {
    p localP = p.a();
    p.a localA = this.f;
    synchronized (localP.a)
    {
      if (localP.d(localA))
      {
        localP.c = null;
        if (localP.d != null) {
          localP.b();
        }
      }
      if (this.i != null)
      {
        int k = this.i.size() - 1;
        if (k >= 0)
        {
          this.i.get(k);
          k -= 1;
        }
      }
    }
    if (Build.VERSION.SDK_INT < 11) {
      this.d.setVisibility(8);
    }
    ??? = this.d.getParent();
    if ((??? instanceof ViewGroup)) {
      ((ViewGroup)???).removeView(this.d);
    }
  }
  
  final boolean e()
  {
    return !this.j.isEnabled();
  }
  
  final class a
    extends SwipeDismissBehavior<b.e>
  {
    a() {}
    
    private boolean a(CoordinatorLayout paramCoordinatorLayout, b.e paramE, MotionEvent paramMotionEvent)
    {
      switch (paramMotionEvent.getActionMasked())
      {
      }
      for (;;)
      {
        return super.onInterceptTouchEvent(paramCoordinatorLayout, paramE, paramMotionEvent);
        if (paramCoordinatorLayout.a(paramE, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))
        {
          p.a().a(b.this.f);
          continue;
          p.a().b(b.this.f);
        }
      }
    }
    
    public final boolean a(View paramView)
    {
      return paramView instanceof b.e;
    }
  }
  
  public static abstract interface b
  {
    public abstract void a();
    
    public abstract void b();
  }
  
  static abstract interface c
  {
    public abstract void a();
  }
  
  static abstract interface d
  {
    public abstract void a();
  }
  
  static class e
    extends FrameLayout
  {
    private b.d a;
    private b.c b;
    
    e(Context paramContext)
    {
      this(paramContext, null);
    }
    
    e(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.SnackbarLayout);
      if (paramContext.hasValue(a.k.SnackbarLayout_elevation)) {
        s.d(this, paramContext.getDimensionPixelSize(a.k.SnackbarLayout_elevation, 0));
      }
      paramContext.recycle();
      setClickable(true);
    }
    
    protected void onAttachedToWindow()
    {
      super.onAttachedToWindow();
      s.t(this);
    }
    
    protected void onDetachedFromWindow()
    {
      super.onDetachedFromWindow();
      if (this.b != null) {
        this.b.a();
      }
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      if (this.a != null) {
        this.a.a();
      }
    }
    
    void setOnAttachStateChangeListener(b.c paramC)
    {
      this.b = paramC;
    }
    
    void setOnLayoutChangeListener(b.d paramD)
    {
      this.a = paramD;
    }
  }
}
