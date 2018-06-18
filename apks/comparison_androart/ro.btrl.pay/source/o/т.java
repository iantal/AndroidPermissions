package o;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.Display;
import android.view.PointerIcon;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public class т
{
  static final aux ॱ = new aux();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      ॱ = new ᐝ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      ॱ = new IF();
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      ॱ = new ˎ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      ॱ = new ˏ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      ॱ = new ˋ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      ॱ = new ˊ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      ॱ = new iF();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      ॱ = new if();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      ॱ = new If();
      return;
    }
  }
  
  protected т() {}
  
  public static int ʻ(View paramView)
  {
    return ॱ.ˋॱ(paramView);
  }
  
  public static boolean ʻॱ(View paramView)
  {
    return ॱ.ˊॱ(paramView);
  }
  
  public static ViewParent ʼ(View paramView)
  {
    return ॱ.ॱ(paramView);
  }
  
  public static float ʼॱ(View paramView)
  {
    return ॱ.ˊˊ(paramView);
  }
  
  public static int ʽ(View paramView)
  {
    return ॱ.ʻ(paramView);
  }
  
  public static boolean ʽॱ(View paramView)
  {
    return ॱ.ʼॱ(paramView);
  }
  
  public static boolean ʾ(View paramView)
  {
    return ॱ.ॱˋ(paramView);
  }
  
  public static void ʿ(View paramView)
  {
    ॱ.ˈ(paramView);
  }
  
  public static Rect ˈ(View paramView)
  {
    return ॱ.ॱˎ(paramView);
  }
  
  public static int ˊ(View paramView)
  {
    return ॱ.ͺ(paramView);
  }
  
  public static void ˊ(View paramView, int paramInt)
  {
    ॱ.ॱ(paramView, paramInt);
  }
  
  public static void ˊ(View paramView, ColorStateList paramColorStateList)
  {
    ॱ.ˊ(paramView, paramColorStateList);
  }
  
  public static void ˊ(View paramView, PorterDuff.Mode paramMode)
  {
    ॱ.ˊ(paramView, paramMode);
  }
  
  public static void ˊ(View paramView, String paramString)
  {
    ॱ.ˏ(paramView, paramString);
  }
  
  public static void ˊ(View paramView, ˠ paramˠ)
  {
    ॱ.ˊ(paramView, paramˠ);
  }
  
  @Deprecated
  public static void ˊ(View paramView, boolean paramBoolean)
  {
    paramView.setFitsSystemWindows(paramBoolean);
  }
  
  public static boolean ˊˊ(View paramView)
  {
    return ॱ.ॱᐝ(paramView);
  }
  
  public static boolean ˊˋ(View paramView)
  {
    return ॱ.ˊ(paramView);
  }
  
  public static void ˊॱ(View paramView)
  {
    ॱ.ᐝ(paramView);
  }
  
  public static Display ˊᐝ(View paramView)
  {
    return ॱ.ᐝॱ(paramView);
  }
  
  public static ເ ˋ(View paramView, ເ paramເ)
  {
    return ॱ.ॱ(paramView, paramເ);
  }
  
  public static void ˋ(View paramView, int paramInt)
  {
    ॱ.ˊ(paramView, paramInt);
  }
  
  public static void ˋ(View paramView, Drawable paramDrawable)
  {
    ॱ.ˋ(paramView, paramDrawable);
  }
  
  public static void ˋ(View paramView, Runnable paramRunnable, long paramLong)
  {
    ॱ.ˏ(paramView, paramRunnable, paramLong);
  }
  
  public static void ˋ(View paramView, boolean paramBoolean)
  {
    ॱ.ॱ(paramView, paramBoolean);
  }
  
  public static boolean ˋ(View paramView)
  {
    return ॱ.ˊˋ(paramView);
  }
  
  public static float ˋॱ(View paramView)
  {
    return ॱ.ʿ(paramView);
  }
  
  public static void ˎ(View paramView, float paramFloat)
  {
    ॱ.ˊ(paramView, paramFloat);
  }
  
  public static void ˎ(View paramView, int paramInt)
  {
    ॱ.ˏ(paramView, paramInt);
  }
  
  public static void ˎ(View paramView, х paramХ)
  {
    ॱ.ˎ(paramView, paramХ);
  }
  
  public static boolean ˎ(View paramView)
  {
    return ॱ.ˏ(paramView);
  }
  
  public static ເ ˏ(View paramView, ເ paramເ)
  {
    return ॱ.ˏ(paramView, paramເ);
  }
  
  public static void ˏ(View paramView)
  {
    ॱ.ˎ(paramView);
  }
  
  public static void ˏ(View paramView, int paramInt)
  {
    ॱ.ˋ(paramView, paramInt);
  }
  
  public static void ˏ(View paramView, int paramInt1, int paramInt2)
  {
    ॱ.ˋ(paramView, paramInt1, paramInt2);
  }
  
  public static void ˏ(View paramView, Rect paramRect)
  {
    ॱ.ˏ(paramView, paramRect);
  }
  
  public static void ˏ(View paramView, Runnable paramRunnable)
  {
    ॱ.ˎ(paramView, paramRunnable);
  }
  
  public static void ˏ(View paramView, ﺜ paramﺜ)
  {
    ॱ.ˋ(paramView, paramﺜ);
  }
  
  public static int ˏॱ(View paramView)
  {
    return ॱ.ॱˊ(paramView);
  }
  
  public static ر ͺ(View paramView)
  {
    return ॱ.ˉ(paramView);
  }
  
  public static int ॱ(View paramView)
  {
    return ॱ.ˋ(paramView);
  }
  
  public static void ॱ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ॱ.ˏ(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static String ॱˊ(View paramView)
  {
    return ॱ.ʻॱ(paramView);
  }
  
  public static ColorStateList ॱˋ(View paramView)
  {
    return ॱ.ʽॱ(paramView);
  }
  
  public static PorterDuff.Mode ॱˎ(View paramView)
  {
    return ॱ.ˊᐝ(paramView);
  }
  
  public static int ॱॱ(View paramView)
  {
    return ॱ.ˏॱ(paramView);
  }
  
  public static boolean ॱᐝ(View paramView)
  {
    return ॱ.ʽ(paramView);
  }
  
  public static int ᐝ(View paramView)
  {
    return ॱ.ॱॱ(paramView);
  }
  
  public static boolean ᐝॱ(View paramView)
  {
    return ॱ.ʼ(paramView);
  }
  
  static class IF
    extends т.ˎ
  {
    IF() {}
    
    public void ˎ(View paramView, х paramХ)
    {
      if (paramХ != null) {
        paramХ = paramХ.ˏ();
      } else {
        paramХ = null;
      }
      paramView.setPointerIcon((PointerIcon)paramХ);
    }
  }
  
  static class If
    extends т.aux
  {
    If() {}
    
    public boolean ˊ(View paramView)
    {
      return paramView.hasOnClickListeners();
    }
  }
  
  static class aux
  {
    private static Field ʻ;
    private static final AtomicInteger ʼ = new AtomicInteger(1);
    private static Field ˊ;
    static Field ˋ;
    private static boolean ˎ;
    static boolean ˏ = false;
    private static WeakHashMap<View, String> ॱॱ;
    private static boolean ᐝ;
    WeakHashMap<View, ر> ॱ = null;
    
    aux() {}
    
    private static void ˋˊ(View paramView)
    {
      float f = paramView.getTranslationY();
      paramView.setTranslationY(1.0F + f);
      paramView.setTranslationY(f);
    }
    
    public int ʻ(View paramView)
    {
      if (!ᐝ)
      {
        try
        {
          ʻ = View.class.getDeclaredField("mMinHeight");
          ʻ.setAccessible(true);
        }
        catch (NoSuchFieldException localNoSuchFieldException) {}
        ᐝ = true;
      }
      if (ʻ != null) {
        try
        {
          int i = ((Integer)ʻ.get(paramView)).intValue();
          return i;
        }
        catch (Exception paramView) {}
      }
      return 0;
    }
    
    public String ʻॱ(View paramView)
    {
      if (ॱॱ == null) {
        return null;
      }
      return (String)ॱॱ.get(paramView);
    }
    
    public boolean ʼ(View paramView)
    {
      return true;
    }
    
    public boolean ʼॱ(View paramView)
    {
      if ((paramView instanceof ɟ)) {
        return ((ɟ)paramView).isNestedScrollingEnabled();
      }
      return false;
    }
    
    public boolean ʽ(View paramView)
    {
      return false;
    }
    
    public ColorStateList ʽॱ(View paramView)
    {
      if ((paramView instanceof ґ)) {
        return ((ґ)paramView).ˏ();
      }
      return null;
    }
    
    public float ʾ(View paramView)
    {
      return 0.0F;
    }
    
    public float ʿ(View paramView)
    {
      return 0.0F;
    }
    
    public void ˈ(View paramView)
    {
      if ((paramView instanceof ɟ)) {
        ((ɟ)paramView).stopNestedScroll();
      }
    }
    
    public ر ˉ(View paramView)
    {
      if (this.ॱ == null) {
        this.ॱ = new WeakHashMap();
      }
      ر localر2 = (ر)this.ॱ.get(paramView);
      ر localر1 = localر2;
      if (localر2 == null)
      {
        localر1 = new ر(paramView);
        this.ॱ.put(paramView, localر1);
      }
      return localر1;
    }
    
    public void ˊ(View paramView, float paramFloat) {}
    
    public void ˊ(View paramView, int paramInt)
    {
      paramView.offsetLeftAndRight(paramInt);
      if (paramView.getVisibility() == 0)
      {
        ˋˊ(paramView);
        paramView = paramView.getParent();
        if ((paramView instanceof View)) {
          ˋˊ((View)paramView);
        }
      }
    }
    
    public void ˊ(View paramView, ColorStateList paramColorStateList)
    {
      if ((paramView instanceof ґ)) {
        ((ґ)paramView).setSupportBackgroundTintList(paramColorStateList);
      }
    }
    
    public void ˊ(View paramView, PorterDuff.Mode paramMode)
    {
      if ((paramView instanceof ґ)) {
        ((ґ)paramView).setSupportBackgroundTintMode(paramMode);
      }
    }
    
    public void ˊ(View paramView, ˠ paramˠ) {}
    
    public boolean ˊ(View paramView)
    {
      return false;
    }
    
    public float ˊˊ(View paramView)
    {
      return ʾ(paramView) + ʿ(paramView);
    }
    
    public boolean ˊˋ(View paramView)
    {
      if (ˏ) {
        return false;
      }
      if (ˋ == null) {
        try
        {
          ˋ = View.class.getDeclaredField("mAccessibilityDelegate");
          ˋ.setAccessible(true);
        }
        catch (Throwable paramView)
        {
          ˏ = true;
          return false;
        }
      }
      try
      {
        paramView = ˋ.get(paramView);
        return paramView != null;
      }
      catch (Throwable paramView)
      {
        ˏ = true;
      }
      return false;
    }
    
    public boolean ˊॱ(View paramView)
    {
      return false;
    }
    
    public PorterDuff.Mode ˊᐝ(View paramView)
    {
      if ((paramView instanceof ґ)) {
        return ((ґ)paramView).ˋ();
      }
      return null;
    }
    
    public int ˋ(View paramView)
    {
      return 0;
    }
    
    public void ˋ(View paramView, int paramInt)
    {
      paramView.offsetTopAndBottom(paramInt);
      if (paramView.getVisibility() == 0)
      {
        ˋˊ(paramView);
        paramView = paramView.getParent();
        if ((paramView instanceof View)) {
          ˋˊ((View)paramView);
        }
      }
    }
    
    public void ˋ(View paramView, int paramInt1, int paramInt2) {}
    
    public void ˋ(View paramView, Drawable paramDrawable)
    {
      paramView.setBackgroundDrawable(paramDrawable);
    }
    
    public void ˋ(View paramView, ﺜ paramﺜ)
    {
      if (paramﺜ == null) {
        paramﺜ = null;
      } else {
        paramﺜ = paramﺜ.ˎ();
      }
      paramView.setAccessibilityDelegate(paramﺜ);
    }
    
    public int ˋॱ(View paramView)
    {
      return paramView.getPaddingRight();
    }
    
    long ˎ()
    {
      return ValueAnimator.getFrameDelay();
    }
    
    public void ˎ(View paramView)
    {
      paramView.postInvalidate();
    }
    
    public void ˎ(View paramView, Runnable paramRunnable)
    {
      paramView.postDelayed(paramRunnable, ˎ());
    }
    
    public void ˎ(View paramView, х paramХ) {}
    
    public ເ ˏ(View paramView, ເ paramເ)
    {
      return paramເ;
    }
    
    public void ˏ(View paramView, int paramInt) {}
    
    public void ˏ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void ˏ(View paramView, Rect paramRect) {}
    
    public void ˏ(View paramView, Runnable paramRunnable, long paramLong)
    {
      paramView.postDelayed(paramRunnable, ˎ() + paramLong);
    }
    
    public void ˏ(View paramView, String paramString)
    {
      if (ॱॱ == null) {
        ॱॱ = new WeakHashMap();
      }
      ॱॱ.put(paramView, paramString);
    }
    
    public boolean ˏ(View paramView)
    {
      return false;
    }
    
    public int ˏॱ(View paramView)
    {
      return paramView.getPaddingLeft();
    }
    
    public int ͺ(View paramView)
    {
      return 0;
    }
    
    public ViewParent ॱ(View paramView)
    {
      return paramView.getParent();
    }
    
    public ເ ॱ(View paramView, ເ paramເ)
    {
      return paramເ;
    }
    
    public void ॱ(View paramView, int paramInt) {}
    
    public void ॱ(View paramView, boolean paramBoolean) {}
    
    public int ॱˊ(View paramView)
    {
      return 0;
    }
    
    public boolean ॱˋ(View paramView)
    {
      return (paramView.getWidth() > 0) && (paramView.getHeight() > 0);
    }
    
    public Rect ॱˎ(View paramView)
    {
      return null;
    }
    
    public int ॱॱ(View paramView)
    {
      if (!ˎ)
      {
        try
        {
          ˊ = View.class.getDeclaredField("mMinWidth");
          ˊ.setAccessible(true);
        }
        catch (NoSuchFieldException localNoSuchFieldException) {}
        ˎ = true;
      }
      if (ˊ != null) {
        try
        {
          int i = ((Integer)ˊ.get(paramView)).intValue();
          return i;
        }
        catch (Exception paramView) {}
      }
      return 0;
    }
    
    public boolean ॱᐝ(View paramView)
    {
      return paramView.getWindowToken() != null;
    }
    
    public void ᐝ(View paramView) {}
    
    public Display ᐝॱ(View paramView)
    {
      if (ॱᐝ(paramView)) {
        return ((WindowManager)paramView.getContext().getSystemService("window")).getDefaultDisplay();
      }
      return null;
    }
  }
  
  static class iF
    extends т.if
  {
    iF() {}
    
    public boolean ˊॱ(View paramView)
    {
      return paramView.isPaddingRelative();
    }
    
    public int ˋॱ(View paramView)
    {
      return paramView.getPaddingEnd();
    }
    
    public void ˏ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.setPaddingRelative(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public int ˏॱ(View paramView)
    {
      return paramView.getPaddingStart();
    }
    
    public int ͺ(View paramView)
    {
      return paramView.getLayoutDirection();
    }
    
    public int ॱˊ(View paramView)
    {
      return paramView.getWindowSystemUiVisibility();
    }
    
    public Display ᐝॱ(View paramView)
    {
      return paramView.getDisplay();
    }
  }
  
  static class if
    extends т.If
  {
    if() {}
    
    public int ʻ(View paramView)
    {
      return paramView.getMinimumHeight();
    }
    
    public boolean ʼ(View paramView)
    {
      return paramView.hasOverlappingRendering();
    }
    
    public boolean ʽ(View paramView)
    {
      return paramView.getFitsSystemWindows();
    }
    
    public int ˋ(View paramView)
    {
      return paramView.getImportantForAccessibility();
    }
    
    public void ˋ(View paramView, Drawable paramDrawable)
    {
      paramView.setBackground(paramDrawable);
    }
    
    public void ˎ(View paramView)
    {
      paramView.postInvalidateOnAnimation();
    }
    
    public void ˎ(View paramView, Runnable paramRunnable)
    {
      paramView.postOnAnimation(paramRunnable);
    }
    
    public void ˏ(View paramView, int paramInt)
    {
      int i = paramInt;
      if (paramInt == 4) {
        i = 2;
      }
      paramView.setImportantForAccessibility(i);
    }
    
    public void ˏ(View paramView, Runnable paramRunnable, long paramLong)
    {
      paramView.postOnAnimationDelayed(paramRunnable, paramLong);
    }
    
    public boolean ˏ(View paramView)
    {
      return paramView.hasTransientState();
    }
    
    public ViewParent ॱ(View paramView)
    {
      return paramView.getParentForAccessibility();
    }
    
    public void ॱ(View paramView, boolean paramBoolean)
    {
      paramView.setHasTransientState(paramBoolean);
    }
    
    public int ॱॱ(View paramView)
    {
      return paramView.getMinimumWidth();
    }
    
    public void ᐝ(View paramView)
    {
      paramView.requestFitSystemWindows();
    }
  }
  
  static class ˊ
    extends т.iF
  {
    ˊ() {}
    
    public void ˏ(View paramView, Rect paramRect)
    {
      paramView.setClipBounds(paramRect);
    }
    
    public Rect ॱˎ(View paramView)
    {
      return paramView.getClipBounds();
    }
  }
  
  static class ˋ
    extends т.ˊ
  {
    ˋ() {}
    
    public void ˏ(View paramView, int paramInt)
    {
      paramView.setImportantForAccessibility(paramInt);
    }
    
    public void ॱ(View paramView, int paramInt)
    {
      paramView.setAccessibilityLiveRegion(paramInt);
    }
    
    public boolean ॱˋ(View paramView)
    {
      return paramView.isLaidOut();
    }
    
    public boolean ॱᐝ(View paramView)
    {
      return paramView.isAttachedToWindow();
    }
  }
  
  static class ˎ
    extends т.ˏ
  {
    ˎ() {}
    
    public void ˊ(View paramView, int paramInt)
    {
      paramView.offsetLeftAndRight(paramInt);
    }
    
    public void ˋ(View paramView, int paramInt)
    {
      paramView.offsetTopAndBottom(paramInt);
    }
    
    public void ˋ(View paramView, int paramInt1, int paramInt2)
    {
      paramView.setScrollIndicators(paramInt1, paramInt2);
    }
  }
  
  static class ˏ
    extends т.ˋ
  {
    private static ThreadLocal<Rect> ˊ;
    
    ˏ() {}
    
    private static Rect ˋ()
    {
      if (ˊ == null) {
        ˊ = new ThreadLocal();
      }
      Rect localRect2 = (Rect)ˊ.get();
      Rect localRect1 = localRect2;
      if (localRect2 == null)
      {
        localRect1 = new Rect();
        ˊ.set(localRect1);
      }
      localRect1.setEmpty();
      return localRect1;
    }
    
    public String ʻॱ(View paramView)
    {
      return paramView.getTransitionName();
    }
    
    public boolean ʼॱ(View paramView)
    {
      return paramView.isNestedScrollingEnabled();
    }
    
    public ColorStateList ʽॱ(View paramView)
    {
      return paramView.getBackgroundTintList();
    }
    
    public float ʾ(View paramView)
    {
      return paramView.getTranslationZ();
    }
    
    public float ʿ(View paramView)
    {
      return paramView.getElevation();
    }
    
    public void ˈ(View paramView)
    {
      paramView.stopNestedScroll();
    }
    
    public void ˊ(View paramView, float paramFloat)
    {
      paramView.setElevation(paramFloat);
    }
    
    public void ˊ(View paramView, int paramInt)
    {
      Rect localRect = ˋ();
      int i = 0;
      ViewParent localViewParent = paramView.getParent();
      if ((localViewParent instanceof View))
      {
        View localView = (View)localViewParent;
        localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        if (!localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
          i = 1;
        } else {
          i = 0;
        }
      }
      super.ˊ(paramView, paramInt);
      if ((i != 0) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
        ((View)localViewParent).invalidate(localRect);
      }
    }
    
    public void ˊ(View paramView, ColorStateList paramColorStateList)
    {
      paramView.setBackgroundTintList(paramColorStateList);
      if (Build.VERSION.SDK_INT == 21)
      {
        paramColorStateList = paramView.getBackground();
        int i;
        if ((paramView.getBackgroundTintList() != null) || (paramView.getBackgroundTintMode() != null)) {
          i = 1;
        } else {
          i = 0;
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
    
    public void ˊ(View paramView, PorterDuff.Mode paramMode)
    {
      paramView.setBackgroundTintMode(paramMode);
      if (Build.VERSION.SDK_INT == 21)
      {
        paramMode = paramView.getBackground();
        int i;
        if ((paramView.getBackgroundTintList() != null) || (paramView.getBackgroundTintMode() != null)) {
          i = 1;
        } else {
          i = 0;
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
    
    public void ˊ(View paramView, final ˠ paramˠ)
    {
      if (paramˠ == null)
      {
        paramView.setOnApplyWindowInsetsListener(null);
        return;
      }
      paramView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
      {
        public WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
        {
          paramAnonymousWindowInsets = ເ.ˎ(paramAnonymousWindowInsets);
          return (WindowInsets)ເ.ॱ(paramˠ.ॱ(paramAnonymousView, paramAnonymousWindowInsets));
        }
      });
    }
    
    public float ˊˊ(View paramView)
    {
      return paramView.getZ();
    }
    
    public PorterDuff.Mode ˊᐝ(View paramView)
    {
      return paramView.getBackgroundTintMode();
    }
    
    public void ˋ(View paramView, int paramInt)
    {
      Rect localRect = ˋ();
      int i = 0;
      ViewParent localViewParent = paramView.getParent();
      if ((localViewParent instanceof View))
      {
        View localView = (View)localViewParent;
        localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        if (!localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
          i = 1;
        } else {
          i = 0;
        }
      }
      super.ˋ(paramView, paramInt);
      if ((i != 0) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
        ((View)localViewParent).invalidate(localRect);
      }
    }
    
    public ເ ˏ(View paramView, ເ paramເ)
    {
      paramເ = (WindowInsets)ເ.ॱ(paramເ);
      WindowInsets localWindowInsets = paramView.onApplyWindowInsets(paramເ);
      paramView = paramເ;
      if (localWindowInsets != paramເ) {
        paramView = new WindowInsets(localWindowInsets);
      }
      return ເ.ˎ(paramView);
    }
    
    public void ˏ(View paramView, String paramString)
    {
      paramView.setTransitionName(paramString);
    }
    
    public ເ ॱ(View paramView, ເ paramເ)
    {
      paramເ = (WindowInsets)ເ.ॱ(paramເ);
      WindowInsets localWindowInsets = paramView.dispatchApplyWindowInsets(paramເ);
      paramView = paramເ;
      if (localWindowInsets != paramເ) {
        paramView = new WindowInsets(localWindowInsets);
      }
      return ເ.ˎ(paramView);
    }
    
    public void ᐝ(View paramView)
    {
      paramView.requestApplyInsets();
    }
  }
  
  static class ᐝ
    extends т.IF
  {
    ᐝ() {}
  }
}
