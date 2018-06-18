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
import android.util.AttributeSet;
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
import o.ˣ;
import o.т;
import o.ᗮ.aUx;
import o.ᗮ.iF;
import o.ﹸ;
import o.ﹸ.iF;

public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>>
{
  private static final boolean ˊ;
  static final Handler ˎ = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        break;
      case 0: 
        ((BaseTransientBottomBar)paramAnonymousMessage.obj).ॱ();
        return true;
      case 1: 
        ((BaseTransientBottomBar)paramAnonymousMessage.obj).ˎ(paramAnonymousMessage.arg1);
        return true;
      }
      return false;
    }
  });
  private final If ʻ;
  private final ViewGroup ˋ;
  final ﹸ.iF ˏ;
  final if ॱ;
  private final AccessibilityManager ॱॱ;
  private List<ˋ<B>> ᐝ;
  
  static
  {
    boolean bool;
    if ((Build.VERSION.SDK_INT >= 16) && (Build.VERSION.SDK_INT <= 19)) {
      bool = true;
    } else {
      bool = false;
    }
    ˊ = bool;
  }
  
  private void ˏ(final int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      localObject = new ValueAnimator();
      ((ValueAnimator)localObject).setIntValues(new int[] { 0, this.ॱ.getHeight() });
      ((ValueAnimator)localObject).setInterpolator(ˣ.ˏ);
      ((ValueAnimator)localObject).setDuration(250L);
      ((ValueAnimator)localObject).addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.this.ˊ(paramInt);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.ˎ(BaseTransientBottomBar.this).ˎ(0, 180);
        }
      });
      ((ValueAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        private int ˋ = 0;
        
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          if (BaseTransientBottomBar.ʽ()) {
            т.ˏ(BaseTransientBottomBar.this.ॱ, i - this.ˋ);
          } else {
            BaseTransientBottomBar.this.ॱ.setTranslationY(i);
          }
          this.ˋ = i;
        }
      });
      ((ValueAnimator)localObject).start();
      return;
    }
    Object localObject = AnimationUtils.loadAnimation(this.ॱ.getContext(), ᗮ.iF.design_snackbar_out);
    ((Animation)localObject).setInterpolator(ˣ.ˏ);
    ((Animation)localObject).setDuration(250L);
    ((Animation)localObject).setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        BaseTransientBottomBar.this.ˊ(paramInt);
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.ॱ.startAnimation((Animation)localObject);
  }
  
  void ˊ(int paramInt)
  {
    ﹸ.ˊ().ˎ(this.ˏ);
    if (this.ᐝ != null)
    {
      int i = this.ᐝ.size() - 1;
      while (i >= 0)
      {
        ((ˋ)this.ᐝ.get(i)).ˋ(this, paramInt);
        i -= 1;
      }
    }
    if (Build.VERSION.SDK_INT < 11) {
      this.ॱ.setVisibility(8);
    }
    ViewParent localViewParent = this.ॱ.getParent();
    if ((localViewParent instanceof ViewGroup)) {
      ((ViewGroup)localViewParent).removeView(this.ॱ);
    }
  }
  
  public boolean ˊ()
  {
    return ﹸ.ˊ().ˋ(this.ˏ);
  }
  
  void ˋ(int paramInt)
  {
    ﹸ.ˊ().ॱ(this.ˏ, paramInt);
  }
  
  boolean ˋ()
  {
    return !this.ॱॱ.isEnabled();
  }
  
  void ˎ()
  {
    ﹸ.ˊ().ॱ(this.ˏ);
    if (this.ᐝ != null)
    {
      int i = this.ᐝ.size() - 1;
      while (i >= 0)
      {
        ((ˋ)this.ᐝ.get(i)).ˎ(this);
        i -= 1;
      }
    }
  }
  
  final void ˎ(int paramInt)
  {
    if ((ˋ()) && (this.ॱ.getVisibility() == 0))
    {
      ˏ(paramInt);
      return;
    }
    ˊ(paramInt);
  }
  
  void ˏ()
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      final int i = this.ॱ.getHeight();
      if (ˊ) {
        т.ˏ(this.ॱ, i);
      } else {
        this.ॱ.setTranslationY(i);
      }
      localObject = new ValueAnimator();
      ((ValueAnimator)localObject).setIntValues(new int[] { i, 0 });
      ((ValueAnimator)localObject).setInterpolator(ˣ.ˏ);
      ((ValueAnimator)localObject).setDuration(250L);
      ((ValueAnimator)localObject).addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.this.ˎ();
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.ˎ(BaseTransientBottomBar.this).ॱ(70, 180);
        }
      });
      ((ValueAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        private int ˏ = i;
        
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          if (BaseTransientBottomBar.ʽ()) {
            т.ˏ(BaseTransientBottomBar.this.ॱ, i - this.ˏ);
          } else {
            BaseTransientBottomBar.this.ॱ.setTranslationY(i);
          }
          this.ˏ = i;
        }
      });
      ((ValueAnimator)localObject).start();
      return;
    }
    Object localObject = AnimationUtils.loadAnimation(this.ॱ.getContext(), ᗮ.iF.design_snackbar_in);
    ((Animation)localObject).setInterpolator(ˣ.ˏ);
    ((Animation)localObject).setDuration(250L);
    ((Animation)localObject).setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        BaseTransientBottomBar.this.ˎ();
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.ॱ.startAnimation((Animation)localObject);
  }
  
  final void ॱ()
  {
    if (this.ॱ.getParent() == null)
    {
      Object localObject = this.ॱ.getLayoutParams();
      if ((localObject instanceof CoordinatorLayout.iF))
      {
        localObject = (CoordinatorLayout.iF)localObject;
        Behavior localBehavior = new Behavior();
        localBehavior.ˎ(0.1F);
        localBehavior.ˋ(0.6F);
        localBehavior.ˊ(0);
        localBehavior.ॱ(new SwipeDismissBehavior.iF()
        {
          public void ˎ(int paramAnonymousInt)
          {
            switch (paramAnonymousInt)
            {
            default: 
              return;
            case 1: 
            case 2: 
              ﹸ.ˊ().ˏ(BaseTransientBottomBar.this.ˏ);
              return;
            }
            ﹸ.ˊ().ˊ(BaseTransientBottomBar.this.ˏ);
          }
          
          public void ॱ(View paramAnonymousView)
          {
            paramAnonymousView.setVisibility(8);
            BaseTransientBottomBar.this.ˋ(0);
          }
        });
        ((CoordinatorLayout.iF)localObject).ˏ(localBehavior);
        ((CoordinatorLayout.iF)localObject).ॱॱ = 80;
      }
      this.ˋ.addView(this.ॱ);
    }
    this.ॱ.ˏ(new ˊ()
    {
      public void ˋ(View paramAnonymousView) {}
      
      public void ˎ(View paramAnonymousView)
      {
        if (BaseTransientBottomBar.this.ˊ()) {
          BaseTransientBottomBar.ˎ.post(new Runnable()
          {
            public void run()
            {
              BaseTransientBottomBar.this.ˊ(3);
            }
          });
        }
      }
    });
    if (т.ʾ(this.ॱ))
    {
      if (ˋ())
      {
        ˏ();
        return;
      }
      ˎ();
      return;
    }
    this.ॱ.ˏ(new iF()
    {
      public void ॱ(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        BaseTransientBottomBar.this.ॱ.ˏ(null);
        if (BaseTransientBottomBar.this.ˋ())
        {
          BaseTransientBottomBar.this.ˏ();
          return;
        }
        BaseTransientBottomBar.this.ˎ();
      }
    });
  }
  
  final class Behavior
    extends SwipeDismissBehavior<BaseTransientBottomBar.if>
  {
    Behavior() {}
    
    public boolean ॱ(CoordinatorLayout paramCoordinatorLayout, BaseTransientBottomBar.if paramIf, MotionEvent paramMotionEvent)
    {
      switch (paramMotionEvent.getActionMasked())
      {
      default: 
        break;
      case 0: 
        if (paramCoordinatorLayout.ˏ(paramIf, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          ﹸ.ˊ().ˏ(BaseTransientBottomBar.this.ˏ);
        }
        break;
      case 1: 
      case 3: 
        ﹸ.ˊ().ˊ(BaseTransientBottomBar.this.ˏ);
      }
      return super.ˎ(paramCoordinatorLayout, paramIf, paramMotionEvent);
    }
    
    public boolean ॱ(View paramView)
    {
      return paramView instanceof BaseTransientBottomBar.if;
    }
  }
  
  public static abstract interface If
  {
    public abstract void ˎ(int paramInt1, int paramInt2);
    
    public abstract void ॱ(int paramInt1, int paramInt2);
  }
  
  static abstract interface iF
  {
    public abstract void ॱ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  }
  
  public static class if
    extends FrameLayout
  {
    private BaseTransientBottomBar.ˊ ˊ;
    private BaseTransientBottomBar.iF ˎ;
    
    protected if(Context paramContext)
    {
      this(paramContext, null);
    }
    
    protected if(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.SnackbarLayout);
      if (paramContext.hasValue(ᗮ.aUx.SnackbarLayout_elevation)) {
        т.ˎ(this, paramContext.getDimensionPixelSize(ᗮ.aUx.SnackbarLayout_elevation, 0));
      }
      paramContext.recycle();
      setClickable(true);
    }
    
    protected void onAttachedToWindow()
    {
      super.onAttachedToWindow();
      if (this.ˊ != null) {
        this.ˊ.ˋ(this);
      }
      т.ˊॱ(this);
    }
    
    protected void onDetachedFromWindow()
    {
      super.onDetachedFromWindow();
      if (this.ˊ != null) {
        this.ˊ.ˎ(this);
      }
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      if (this.ˎ != null) {
        this.ˎ.ॱ(this, paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    void ˏ(BaseTransientBottomBar.iF paramIF)
    {
      this.ˎ = paramIF;
    }
    
    void ˏ(BaseTransientBottomBar.ˊ paramˊ)
    {
      this.ˊ = paramˊ;
    }
  }
  
  static abstract interface ˊ
  {
    public abstract void ˋ(View paramView);
    
    public abstract void ˎ(View paramView);
  }
  
  public static abstract class ˋ<B>
  {
    public ˋ() {}
    
    public void ˋ(B paramB, int paramInt) {}
    
    public void ˎ(B paramB) {}
  }
}
