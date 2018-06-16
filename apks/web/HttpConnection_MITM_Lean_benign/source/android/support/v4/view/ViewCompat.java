package android.support.v4.view;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public class ViewCompat
{
  static final ViewCompatBaseImpl IMPL = new ViewCompatBaseImpl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      IMPL = new ViewCompatApi26Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      IMPL = new ViewCompatApi24Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      IMPL = new ViewCompatApi23Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      IMPL = new ViewCompatApi21Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      IMPL = new ViewCompatApi19Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      IMPL = new ViewCompatApi18Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      IMPL = new ViewCompatApi17Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      IMPL = new ViewCompatApi16Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      IMPL = new ViewCompatApi15Impl();
      return;
    }
  }
  
  public static ViewPropertyAnimatorCompat animate(View paramView)
  {
    return IMPL.animate(paramView);
  }
  
  public static ColorStateList getBackgroundTintList(View paramView)
  {
    return IMPL.getBackgroundTintList(paramView);
  }
  
  public static PorterDuff.Mode getBackgroundTintMode(View paramView)
  {
    return IMPL.getBackgroundTintMode(paramView);
  }
  
  public static int getLayoutDirection(View paramView)
  {
    return IMPL.getLayoutDirection(paramView);
  }
  
  public static int getMinimumHeight(View paramView)
  {
    return IMPL.getMinimumHeight(paramView);
  }
  
  public static String getTransitionName(View paramView)
  {
    return IMPL.getTransitionName(paramView);
  }
  
  public static int getWindowSystemUiVisibility(View paramView)
  {
    return IMPL.getWindowSystemUiVisibility(paramView);
  }
  
  public static boolean hasOnClickListeners(View paramView)
  {
    return IMPL.hasOnClickListeners(paramView);
  }
  
  public static boolean hasOverlappingRendering(View paramView)
  {
    return IMPL.hasOverlappingRendering(paramView);
  }
  
  public static boolean isAttachedToWindow(View paramView)
  {
    return IMPL.isAttachedToWindow(paramView);
  }
  
  public static boolean isLaidOut(View paramView)
  {
    return IMPL.isLaidOut(paramView);
  }
  
  public static WindowInsetsCompat onApplyWindowInsets(View paramView, WindowInsetsCompat paramWindowInsetsCompat)
  {
    return IMPL.onApplyWindowInsets(paramView, paramWindowInsetsCompat);
  }
  
  public static void postInvalidateOnAnimation(View paramView)
  {
    IMPL.postInvalidateOnAnimation(paramView);
  }
  
  public static void postOnAnimation(View paramView, Runnable paramRunnable)
  {
    IMPL.postOnAnimation(paramView, paramRunnable);
  }
  
  public static void postOnAnimationDelayed(View paramView, Runnable paramRunnable, long paramLong)
  {
    IMPL.postOnAnimationDelayed(paramView, paramRunnable, paramLong);
  }
  
  public static void requestApplyInsets(View paramView)
  {
    IMPL.requestApplyInsets(paramView);
  }
  
  public static void setAccessibilityDelegate(View paramView, AccessibilityDelegateCompat paramAccessibilityDelegateCompat)
  {
    IMPL.setAccessibilityDelegate(paramView, paramAccessibilityDelegateCompat);
  }
  
  public static void setBackground(View paramView, Drawable paramDrawable)
  {
    IMPL.setBackground(paramView, paramDrawable);
  }
  
  public static void setBackgroundTintList(View paramView, ColorStateList paramColorStateList)
  {
    IMPL.setBackgroundTintList(paramView, paramColorStateList);
  }
  
  public static void setBackgroundTintMode(View paramView, PorterDuff.Mode paramMode)
  {
    IMPL.setBackgroundTintMode(paramView, paramMode);
  }
  
  public static void setElevation(View paramView, float paramFloat)
  {
    IMPL.setElevation(paramView, paramFloat);
  }
  
  public static void setOnApplyWindowInsetsListener(View paramView, OnApplyWindowInsetsListener paramOnApplyWindowInsetsListener)
  {
    IMPL.setOnApplyWindowInsetsListener(paramView, paramOnApplyWindowInsetsListener);
  }
  
  public static void setScrollIndicators(View paramView, int paramInt1, int paramInt2)
  {
    IMPL.setScrollIndicators(paramView, paramInt1, paramInt2);
  }
  
  public static void setTransitionName(View paramView, String paramString)
  {
    IMPL.setTransitionName(paramView, paramString);
  }
  
  public static void stopNestedScroll(View paramView)
  {
    IMPL.stopNestedScroll(paramView);
  }
  
  static class ViewCompatApi15Impl
    extends ViewCompat.ViewCompatBaseImpl
  {
    ViewCompatApi15Impl() {}
    
    public boolean hasOnClickListeners(View paramView)
    {
      return paramView.hasOnClickListeners();
    }
  }
  
  static class ViewCompatApi16Impl
    extends ViewCompat.ViewCompatApi15Impl
  {
    ViewCompatApi16Impl() {}
    
    public int getMinimumHeight(View paramView)
    {
      return paramView.getMinimumHeight();
    }
    
    public boolean hasOverlappingRendering(View paramView)
    {
      return paramView.hasOverlappingRendering();
    }
    
    public void postInvalidateOnAnimation(View paramView)
    {
      paramView.postInvalidateOnAnimation();
    }
    
    public void postOnAnimation(View paramView, Runnable paramRunnable)
    {
      paramView.postOnAnimation(paramRunnable);
    }
    
    public void postOnAnimationDelayed(View paramView, Runnable paramRunnable, long paramLong)
    {
      paramView.postOnAnimationDelayed(paramRunnable, paramLong);
    }
    
    public void requestApplyInsets(View paramView)
    {
      paramView.requestFitSystemWindows();
    }
    
    public void setBackground(View paramView, Drawable paramDrawable)
    {
      paramView.setBackground(paramDrawable);
    }
  }
  
  static class ViewCompatApi17Impl
    extends ViewCompat.ViewCompatApi16Impl
  {
    ViewCompatApi17Impl() {}
    
    public int getLayoutDirection(View paramView)
    {
      return paramView.getLayoutDirection();
    }
    
    public int getWindowSystemUiVisibility(View paramView)
    {
      return paramView.getWindowSystemUiVisibility();
    }
  }
  
  static class ViewCompatApi18Impl
    extends ViewCompat.ViewCompatApi17Impl
  {
    ViewCompatApi18Impl() {}
  }
  
  static class ViewCompatApi19Impl
    extends ViewCompat.ViewCompatApi18Impl
  {
    ViewCompatApi19Impl() {}
    
    public boolean isAttachedToWindow(View paramView)
    {
      return paramView.isAttachedToWindow();
    }
    
    public boolean isLaidOut(View paramView)
    {
      return paramView.isLaidOut();
    }
  }
  
  static class ViewCompatApi21Impl
    extends ViewCompat.ViewCompatApi19Impl
  {
    ViewCompatApi21Impl() {}
    
    public ColorStateList getBackgroundTintList(View paramView)
    {
      return paramView.getBackgroundTintList();
    }
    
    public PorterDuff.Mode getBackgroundTintMode(View paramView)
    {
      return paramView.getBackgroundTintMode();
    }
    
    public String getTransitionName(View paramView)
    {
      return paramView.getTransitionName();
    }
    
    public WindowInsetsCompat onApplyWindowInsets(View paramView, WindowInsetsCompat paramWindowInsetsCompat)
    {
      paramWindowInsetsCompat = (WindowInsets)WindowInsetsCompat.unwrap(paramWindowInsetsCompat);
      WindowInsets localWindowInsets = paramView.onApplyWindowInsets(paramWindowInsetsCompat);
      paramView = paramWindowInsetsCompat;
      if (localWindowInsets != paramWindowInsetsCompat) {
        paramView = new WindowInsets(localWindowInsets);
      }
      return WindowInsetsCompat.wrap(paramView);
    }
    
    public void requestApplyInsets(View paramView)
    {
      paramView.requestApplyInsets();
    }
    
    public void setBackgroundTintList(View paramView, ColorStateList paramColorStateList)
    {
      paramView.setBackgroundTintList(paramColorStateList);
      if (Build.VERSION.SDK_INT == 21)
      {
        paramColorStateList = paramView.getBackground();
        int i;
        if ((paramView.getBackgroundTintList() == null) && (paramView.getBackgroundTintMode() == null)) {
          i = 0;
        } else {
          i = 1;
        }
        if ((paramColorStateList != null) && (i != 0))
        {
          if (paramColorStateList.isStateful()) {
            paramColorStateList.setState(paramView.getDrawableState());
          }
          paramView.setBackground(paramColorStateList);
        }
      }
    }
    
    public void setBackgroundTintMode(View paramView, PorterDuff.Mode paramMode)
    {
      paramView.setBackgroundTintMode(paramMode);
      if (Build.VERSION.SDK_INT == 21)
      {
        paramMode = paramView.getBackground();
        int i;
        if ((paramView.getBackgroundTintList() == null) && (paramView.getBackgroundTintMode() == null)) {
          i = 0;
        } else {
          i = 1;
        }
        if ((paramMode != null) && (i != 0))
        {
          if (paramMode.isStateful()) {
            paramMode.setState(paramView.getDrawableState());
          }
          paramView.setBackground(paramMode);
        }
      }
    }
    
    public void setElevation(View paramView, float paramFloat)
    {
      paramView.setElevation(paramFloat);
    }
    
    public void setOnApplyWindowInsetsListener(View paramView, final OnApplyWindowInsetsListener paramOnApplyWindowInsetsListener)
    {
      if (paramOnApplyWindowInsetsListener == null)
      {
        paramView.setOnApplyWindowInsetsListener(null);
        return;
      }
      paramView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
      {
        public WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
        {
          paramAnonymousWindowInsets = WindowInsetsCompat.wrap(paramAnonymousWindowInsets);
          return (WindowInsets)WindowInsetsCompat.unwrap(paramOnApplyWindowInsetsListener.onApplyWindowInsets(paramAnonymousView, paramAnonymousWindowInsets));
        }
      });
    }
    
    public void setTransitionName(View paramView, String paramString)
    {
      paramView.setTransitionName(paramString);
    }
    
    public void stopNestedScroll(View paramView)
    {
      paramView.stopNestedScroll();
    }
  }
  
  static class ViewCompatApi23Impl
    extends ViewCompat.ViewCompatApi21Impl
  {
    ViewCompatApi23Impl() {}
    
    public void setScrollIndicators(View paramView, int paramInt1, int paramInt2)
    {
      paramView.setScrollIndicators(paramInt1, paramInt2);
    }
  }
  
  static class ViewCompatApi24Impl
    extends ViewCompat.ViewCompatApi23Impl
  {
    ViewCompatApi24Impl() {}
  }
  
  static class ViewCompatApi26Impl
    extends ViewCompat.ViewCompatApi24Impl
  {
    ViewCompatApi26Impl() {}
  }
  
  static class ViewCompatBaseImpl
  {
    static boolean sAccessibilityDelegateCheckFailed = false;
    private static Field sMinHeightField;
    private static boolean sMinHeightFieldFetched;
    private static final AtomicInteger sNextGeneratedId = new AtomicInteger(1);
    private static WeakHashMap<View, String> sTransitionNameMap;
    WeakHashMap<View, ViewPropertyAnimatorCompat> mViewPropertyAnimatorCompatMap = null;
    
    ViewCompatBaseImpl() {}
    
    public ViewPropertyAnimatorCompat animate(View paramView)
    {
      if (this.mViewPropertyAnimatorCompatMap == null) {
        this.mViewPropertyAnimatorCompatMap = new WeakHashMap();
      }
      ViewPropertyAnimatorCompat localViewPropertyAnimatorCompat2 = (ViewPropertyAnimatorCompat)this.mViewPropertyAnimatorCompatMap.get(paramView);
      ViewPropertyAnimatorCompat localViewPropertyAnimatorCompat1 = localViewPropertyAnimatorCompat2;
      if (localViewPropertyAnimatorCompat2 == null)
      {
        localViewPropertyAnimatorCompat1 = new ViewPropertyAnimatorCompat(paramView);
        this.mViewPropertyAnimatorCompatMap.put(paramView, localViewPropertyAnimatorCompat1);
      }
      return localViewPropertyAnimatorCompat1;
    }
    
    public ColorStateList getBackgroundTintList(View paramView)
    {
      if ((paramView instanceof TintableBackgroundView)) {
        return ((TintableBackgroundView)paramView).getSupportBackgroundTintList();
      }
      return null;
    }
    
    public PorterDuff.Mode getBackgroundTintMode(View paramView)
    {
      if ((paramView instanceof TintableBackgroundView)) {
        return ((TintableBackgroundView)paramView).getSupportBackgroundTintMode();
      }
      return null;
    }
    
    long getFrameTime()
    {
      return ValueAnimator.getFrameDelay();
    }
    
    public int getLayoutDirection(View paramView)
    {
      return 0;
    }
    
    public int getMinimumHeight(View paramView)
    {
      if (!sMinHeightFieldFetched)
      {
        try
        {
          sMinHeightField = View.class.getDeclaredField("mMinHeight");
          sMinHeightField.setAccessible(true);
        }
        catch (NoSuchFieldException localNoSuchFieldException) {}
        sMinHeightFieldFetched = true;
      }
      if (sMinHeightField != null) {
        try
        {
          int i = ((Integer)sMinHeightField.get(paramView)).intValue();
          return i;
        }
        catch (Exception paramView) {}
      }
      return 0;
    }
    
    public String getTransitionName(View paramView)
    {
      if (sTransitionNameMap == null) {
        return null;
      }
      return (String)sTransitionNameMap.get(paramView);
    }
    
    public int getWindowSystemUiVisibility(View paramView)
    {
      return 0;
    }
    
    public boolean hasOnClickListeners(View paramView)
    {
      return false;
    }
    
    public boolean hasOverlappingRendering(View paramView)
    {
      return true;
    }
    
    public boolean isAttachedToWindow(View paramView)
    {
      return paramView.getWindowToken() != null;
    }
    
    public boolean isLaidOut(View paramView)
    {
      return (paramView.getWidth() > 0) && (paramView.getHeight() > 0);
    }
    
    public WindowInsetsCompat onApplyWindowInsets(View paramView, WindowInsetsCompat paramWindowInsetsCompat)
    {
      return paramWindowInsetsCompat;
    }
    
    public void postInvalidateOnAnimation(View paramView)
    {
      paramView.postInvalidate();
    }
    
    public void postOnAnimation(View paramView, Runnable paramRunnable)
    {
      paramView.postDelayed(paramRunnable, getFrameTime());
    }
    
    public void postOnAnimationDelayed(View paramView, Runnable paramRunnable, long paramLong)
    {
      paramView.postDelayed(paramRunnable, getFrameTime() + paramLong);
    }
    
    public void requestApplyInsets(View paramView) {}
    
    public void setAccessibilityDelegate(View paramView, AccessibilityDelegateCompat paramAccessibilityDelegateCompat)
    {
      if (paramAccessibilityDelegateCompat == null) {
        paramAccessibilityDelegateCompat = null;
      } else {
        paramAccessibilityDelegateCompat = paramAccessibilityDelegateCompat.getBridge();
      }
      paramView.setAccessibilityDelegate(paramAccessibilityDelegateCompat);
    }
    
    public void setBackground(View paramView, Drawable paramDrawable)
    {
      paramView.setBackgroundDrawable(paramDrawable);
    }
    
    public void setBackgroundTintList(View paramView, ColorStateList paramColorStateList)
    {
      if ((paramView instanceof TintableBackgroundView)) {
        ((TintableBackgroundView)paramView).setSupportBackgroundTintList(paramColorStateList);
      }
    }
    
    public void setBackgroundTintMode(View paramView, PorterDuff.Mode paramMode)
    {
      if ((paramView instanceof TintableBackgroundView)) {
        ((TintableBackgroundView)paramView).setSupportBackgroundTintMode(paramMode);
      }
    }
    
    public void setElevation(View paramView, float paramFloat) {}
    
    public void setOnApplyWindowInsetsListener(View paramView, OnApplyWindowInsetsListener paramOnApplyWindowInsetsListener) {}
    
    public void setScrollIndicators(View paramView, int paramInt1, int paramInt2) {}
    
    public void setTransitionName(View paramView, String paramString)
    {
      if (sTransitionNameMap == null) {
        sTransitionNameMap = new WeakHashMap();
      }
      sTransitionNameMap.put(paramView, paramString);
    }
    
    public void stopNestedScroll(View paramView)
    {
      if ((paramView instanceof NestedScrollingChild)) {
        ((NestedScrollingChild)paramView).stopNestedScroll();
      }
    }
  }
}
