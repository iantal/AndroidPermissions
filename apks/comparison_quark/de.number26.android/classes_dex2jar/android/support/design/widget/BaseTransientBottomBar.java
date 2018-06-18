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
import android.support.v4.view.t;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.FrameLayout;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;

public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>>
{
  static final int ANIMATION_DURATION = 250;
  static final int ANIMATION_FADE_DURATION = 180;
  public static final int LENGTH_INDEFINITE = -2;
  public static final int LENGTH_LONG = 0;
  public static final int LENGTH_SHORT = -1;
  static final int MSG_DISMISS = 1;
  static final int MSG_SHOW;
  private static final boolean USE_OFFSET_API;
  static final Handler sHandler = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        return false;
      case 1: 
        ((BaseTransientBottomBar)paramAnonymousMessage.obj).hideView(paramAnonymousMessage.arg1);
        return true;
      }
      ((BaseTransientBottomBar)paramAnonymousMessage.obj).showView();
      return true;
    }
  });
  private final AccessibilityManager mAccessibilityManager;
  private List<BaseCallback<B>> mCallbacks;
  private final ContentViewCallback mContentViewCallback;
  private final Context mContext;
  private int mDuration;
  final SnackbarManager.Callback mManagerCallback = new BaseTransientBottomBar.3(this);
  private final ViewGroup mTargetParent;
  final SnackbarBaseLayout mView;
  
  static
  {
    boolean bool;
    if ((Build.VERSION.SDK_INT >= 16) && (Build.VERSION.SDK_INT <= 19)) {
      bool = true;
    } else {
      bool = false;
    }
    USE_OFFSET_API = bool;
  }
  
  protected BaseTransientBottomBar(ViewGroup paramViewGroup, View paramView, ContentViewCallback paramContentViewCallback)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
    }
    if (paramView == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }
    if (paramContentViewCallback == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
    }
    this.mTargetParent = paramViewGroup;
    this.mContentViewCallback = paramContentViewCallback;
    this.mContext = paramViewGroup.getContext();
    ThemeUtils.checkAppCompatTheme(this.mContext);
    this.mView = ((SnackbarBaseLayout)LayoutInflater.from(this.mContext).inflate(a.h.design_layout_snackbar, this.mTargetParent, false));
    this.mView.addView(paramView);
    t.c(this.mView, 1);
    t.b(this.mView, 1);
    t.b(this.mView, true);
    t.a(this.mView, new BaseTransientBottomBar.2(this));
    this.mAccessibilityManager = ((AccessibilityManager)this.mContext.getSystemService("accessibility"));
  }
  
  private void animateViewOut(final int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      ValueAnimator localValueAnimator = new ValueAnimator();
      int[] arrayOfInt = new int[2];
      arrayOfInt[0] = 0;
      arrayOfInt[1] = this.mView.getHeight();
      localValueAnimator.setIntValues(arrayOfInt);
      localValueAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
      localValueAnimator.setDuration(250L);
      localValueAnimator.addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.this.onViewHidden(paramInt);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.this.mContentViewCallback.animateContentOut(0, 180);
        }
      });
      localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        private int mPreviousAnimatedIntValue = 0;
        
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          if (BaseTransientBottomBar.USE_OFFSET_API) {
            t.d(BaseTransientBottomBar.this.mView, i - this.mPreviousAnimatedIntValue);
          } else {
            BaseTransientBottomBar.this.mView.setTranslationY(i);
          }
          this.mPreviousAnimatedIntValue = i;
        }
      });
      localValueAnimator.start();
      return;
    }
    Animation localAnimation = android.view.animation.AnimationUtils.loadAnimation(this.mView.getContext(), a.a.design_snackbar_out);
    localAnimation.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
    localAnimation.setDuration(250L);
    localAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        BaseTransientBottomBar.this.onViewHidden(paramInt);
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.mView.startAnimation(localAnimation);
  }
  
  public B addCallback(BaseCallback<B> paramBaseCallback)
  {
    if (paramBaseCallback == null) {
      return this;
    }
    if (this.mCallbacks == null) {
      this.mCallbacks = new ArrayList();
    }
    this.mCallbacks.add(paramBaseCallback);
    return this;
  }
  
  void animateViewIn()
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      final int i = this.mView.getHeight();
      if (USE_OFFSET_API) {
        t.d(this.mView, i);
      } else {
        this.mView.setTranslationY(i);
      }
      ValueAnimator localValueAnimator = new ValueAnimator();
      localValueAnimator.setIntValues(new int[] { i, 0 });
      localValueAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
      localValueAnimator.setDuration(250L);
      localValueAnimator.addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.this.onViewShown();
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          BaseTransientBottomBar.this.mContentViewCallback.animateContentIn(70, 180);
        }
      });
      localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        private int mPreviousAnimatedIntValue = i;
        
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          if (BaseTransientBottomBar.USE_OFFSET_API) {
            t.d(BaseTransientBottomBar.this.mView, i - this.mPreviousAnimatedIntValue);
          } else {
            BaseTransientBottomBar.this.mView.setTranslationY(i);
          }
          this.mPreviousAnimatedIntValue = i;
        }
      });
      localValueAnimator.start();
      return;
    }
    Animation localAnimation = android.view.animation.AnimationUtils.loadAnimation(this.mView.getContext(), a.a.design_snackbar_in);
    localAnimation.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
    localAnimation.setDuration(250L);
    localAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        BaseTransientBottomBar.this.onViewShown();
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.mView.startAnimation(localAnimation);
  }
  
  public void dismiss()
  {
    dispatchDismiss(3);
  }
  
  void dispatchDismiss(int paramInt)
  {
    SnackbarManager.getInstance().dismiss(this.mManagerCallback, paramInt);
  }
  
  public Context getContext()
  {
    return this.mContext;
  }
  
  public int getDuration()
  {
    return this.mDuration;
  }
  
  public View getView()
  {
    return this.mView;
  }
  
  final void hideView(int paramInt)
  {
    if ((shouldAnimate()) && (this.mView.getVisibility() == 0))
    {
      animateViewOut(paramInt);
      return;
    }
    onViewHidden(paramInt);
  }
  
  public boolean isShown()
  {
    return SnackbarManager.getInstance().isCurrent(this.mManagerCallback);
  }
  
  public boolean isShownOrQueued()
  {
    return SnackbarManager.getInstance().isCurrentOrNext(this.mManagerCallback);
  }
  
  void onViewHidden(int paramInt)
  {
    SnackbarManager.getInstance().onDismissed(this.mManagerCallback);
    if (this.mCallbacks != null) {
      for (int i = -1 + this.mCallbacks.size(); i >= 0; i--) {
        ((BaseCallback)this.mCallbacks.get(i)).onDismissed(this, paramInt);
      }
    }
    if (Build.VERSION.SDK_INT < 11) {
      this.mView.setVisibility(8);
    }
    ViewParent localViewParent = this.mView.getParent();
    if ((localViewParent instanceof ViewGroup)) {
      ((ViewGroup)localViewParent).removeView(this.mView);
    }
  }
  
  void onViewShown()
  {
    SnackbarManager.getInstance().onShown(this.mManagerCallback);
    if (this.mCallbacks != null) {
      for (int i = -1 + this.mCallbacks.size(); i >= 0; i--) {
        ((BaseCallback)this.mCallbacks.get(i)).onShown(this);
      }
    }
  }
  
  public B removeCallback(BaseCallback<B> paramBaseCallback)
  {
    if (paramBaseCallback == null) {
      return this;
    }
    if (this.mCallbacks == null) {
      return this;
    }
    this.mCallbacks.remove(paramBaseCallback);
    return this;
  }
  
  public B setDuration(int paramInt)
  {
    this.mDuration = paramInt;
    return this;
  }
  
  boolean shouldAnimate()
  {
    return true ^ this.mAccessibilityManager.isEnabled();
  }
  
  public void show()
  {
    SnackbarManager.getInstance().show(this.mDuration, this.mManagerCallback);
  }
  
  final void showView()
  {
    if (this.mView.getParent() == null)
    {
      ViewGroup.LayoutParams localLayoutParams = this.mView.getLayoutParams();
      if ((localLayoutParams instanceof CoordinatorLayout.LayoutParams))
      {
        CoordinatorLayout.LayoutParams localLayoutParams1 = (CoordinatorLayout.LayoutParams)localLayoutParams;
        BaseTransientBottomBar.Behavior localBehavior = new BaseTransientBottomBar.Behavior(this);
        localBehavior.setStartAlphaSwipeDistance(0.1F);
        localBehavior.setEndAlphaSwipeDistance(0.6F);
        localBehavior.setSwipeDirection(0);
        localBehavior.setListener(new BaseTransientBottomBar.4(this));
        localLayoutParams1.setBehavior(localBehavior);
        localLayoutParams1.insetEdge = 80;
      }
      this.mTargetParent.addView(this.mView);
    }
    this.mView.setOnAttachStateChangeListener(new BaseTransientBottomBar.5(this));
    if (t.w(this.mView))
    {
      if (shouldAnimate())
      {
        animateViewIn();
        return;
      }
      onViewShown();
      return;
    }
    this.mView.setOnLayoutChangeListener(new BaseTransientBottomBar.6(this));
  }
  
  public static abstract class BaseCallback<B>
  {
    public static final int DISMISS_EVENT_ACTION = 1;
    public static final int DISMISS_EVENT_CONSECUTIVE = 4;
    public static final int DISMISS_EVENT_MANUAL = 3;
    public static final int DISMISS_EVENT_SWIPE = 0;
    public static final int DISMISS_EVENT_TIMEOUT = 2;
    
    public BaseCallback() {}
    
    public void onDismissed(B paramB, int paramInt) {}
    
    public void onShown(B paramB) {}
    
    @Retention(RetentionPolicy.SOURCE)
    public static @interface DismissEvent {}
  }
  
  public static abstract interface ContentViewCallback
  {
    public abstract void animateContentIn(int paramInt1, int paramInt2);
    
    public abstract void animateContentOut(int paramInt1, int paramInt2);
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface Duration {}
  
  static abstract interface OnAttachStateChangeListener
  {
    public abstract void onViewAttachedToWindow(View paramView);
    
    public abstract void onViewDetachedFromWindow(View paramView);
  }
  
  static abstract interface OnLayoutChangeListener
  {
    public abstract void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  }
  
  static class SnackbarBaseLayout
    extends FrameLayout
  {
    private BaseTransientBottomBar.OnAttachStateChangeListener mOnAttachStateChangeListener;
    private BaseTransientBottomBar.OnLayoutChangeListener mOnLayoutChangeListener;
    
    SnackbarBaseLayout(Context paramContext)
    {
      this(paramContext, null);
    }
    
    SnackbarBaseLayout(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.SnackbarLayout);
      if (localTypedArray.hasValue(a.k.SnackbarLayout_elevation)) {
        t.a(this, localTypedArray.getDimensionPixelSize(a.k.SnackbarLayout_elevation, 0));
      }
      localTypedArray.recycle();
      setClickable(true);
    }
    
    protected void onAttachedToWindow()
    {
      super.onAttachedToWindow();
      if (this.mOnAttachStateChangeListener != null) {
        this.mOnAttachStateChangeListener.onViewAttachedToWindow(this);
      }
      t.o(this);
    }
    
    protected void onDetachedFromWindow()
    {
      super.onDetachedFromWindow();
      if (this.mOnAttachStateChangeListener != null) {
        this.mOnAttachStateChangeListener.onViewDetachedFromWindow(this);
      }
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      if (this.mOnLayoutChangeListener != null) {
        this.mOnLayoutChangeListener.onLayoutChange(this, paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    void setOnAttachStateChangeListener(BaseTransientBottomBar.OnAttachStateChangeListener paramOnAttachStateChangeListener)
    {
      this.mOnAttachStateChangeListener = paramOnAttachStateChangeListener;
    }
    
    void setOnLayoutChangeListener(BaseTransientBottomBar.OnLayoutChangeListener paramOnLayoutChangeListener)
    {
      this.mOnLayoutChangeListener = paramOnLayoutChangeListener;
    }
  }
}
