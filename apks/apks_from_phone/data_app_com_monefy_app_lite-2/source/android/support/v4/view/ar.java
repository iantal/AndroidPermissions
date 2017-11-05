package android.support.v4.view;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewParent;
import android.view.WindowInsets;

@TargetApi(21)
class ar
{
  private static ThreadLocal<Rect> a;
  
  private static Rect a()
  {
    if (a == null) {
      a = new ThreadLocal();
    }
    Rect localRect2 = (Rect)a.get();
    Rect localRect1 = localRect2;
    if (localRect2 == null)
    {
      localRect1 = new Rect();
      a.set(localRect1);
    }
    localRect1.setEmpty();
    return localRect1;
  }
  
  public static Object a(View paramView, Object paramObject)
  {
    WindowInsets localWindowInsets = (WindowInsets)paramObject;
    paramView = paramView.onApplyWindowInsets(localWindowInsets);
    if (paramView != localWindowInsets) {
      paramObject = new WindowInsets(paramView);
    }
    return paramObject;
  }
  
  public static String a(View paramView)
  {
    return paramView.getTransitionName();
  }
  
  public static void a(View paramView, float paramFloat)
  {
    paramView.setElevation(paramFloat);
  }
  
  static void a(View paramView, int paramInt)
  {
    Rect localRect = a();
    ViewParent localViewParent = paramView.getParent();
    int i;
    if ((localViewParent instanceof View))
    {
      View localView = (View)localViewParent;
      localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
      if (!localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
        i = 1;
      }
    }
    for (;;)
    {
      al.a(paramView, paramInt);
      if ((i != 0) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
        ((View)localViewParent).invalidate(localRect);
      }
      return;
      i = 0;
      continue;
      i = 0;
    }
  }
  
  static void a(View paramView, ColorStateList paramColorStateList)
  {
    paramView.setBackgroundTintList(paramColorStateList);
    if (Build.VERSION.SDK_INT == 21)
    {
      paramColorStateList = paramView.getBackground();
      if ((paramView.getBackgroundTintList() == null) || (paramView.getBackgroundTintMode() == null)) {
        break label64;
      }
    }
    label64:
    for (int i = 1;; i = 0)
    {
      if ((paramColorStateList != null) && (i != 0))
      {
        if (paramColorStateList.isStateful()) {
          paramColorStateList.setState(paramView.getDrawableState());
        }
        paramView.setBackground(paramColorStateList);
      }
      return;
    }
  }
  
  static void a(View paramView, PorterDuff.Mode paramMode)
  {
    paramView.setBackgroundTintMode(paramMode);
    if (Build.VERSION.SDK_INT == 21)
    {
      paramMode = paramView.getBackground();
      if ((paramView.getBackgroundTintList() == null) || (paramView.getBackgroundTintMode() == null)) {
        break label64;
      }
    }
    label64:
    for (int i = 1;; i = 0)
    {
      if ((paramMode != null) && (i != 0))
      {
        if (paramMode.isStateful()) {
          paramMode.setState(paramView.getDrawableState());
        }
        paramView.setBackground(paramMode);
      }
      return;
    }
  }
  
  public static void a(View paramView, a paramA)
  {
    if (paramA == null)
    {
      paramView.setOnApplyWindowInsetsListener(null);
      return;
    }
    paramView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
    {
      public WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
      {
        return (WindowInsets)this.a.a(paramAnonymousView, paramAnonymousWindowInsets);
      }
    });
  }
  
  public static Object b(View paramView, Object paramObject)
  {
    WindowInsets localWindowInsets = (WindowInsets)paramObject;
    paramView = paramView.dispatchApplyWindowInsets(localWindowInsets);
    if (paramView != localWindowInsets) {
      paramObject = new WindowInsets(paramView);
    }
    return paramObject;
  }
  
  public static void b(View paramView)
  {
    paramView.requestApplyInsets();
  }
  
  static void b(View paramView, int paramInt)
  {
    Rect localRect = a();
    ViewParent localViewParent = paramView.getParent();
    int i;
    if ((localViewParent instanceof View))
    {
      View localView = (View)localViewParent;
      localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
      if (!localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
        i = 1;
      }
    }
    for (;;)
    {
      al.b(paramView, paramInt);
      if ((i != 0) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
        ((View)localViewParent).invalidate(localRect);
      }
      return;
      i = 0;
      continue;
      i = 0;
    }
  }
  
  public static float c(View paramView)
  {
    return paramView.getElevation();
  }
  
  public static float d(View paramView)
  {
    return paramView.getTranslationZ();
  }
  
  static ColorStateList e(View paramView)
  {
    return paramView.getBackgroundTintList();
  }
  
  static PorterDuff.Mode f(View paramView)
  {
    return paramView.getBackgroundTintMode();
  }
  
  public static void g(View paramView)
  {
    paramView.stopNestedScroll();
  }
  
  public static float h(View paramView)
  {
    return paramView.getZ();
  }
  
  public static abstract interface a
  {
    public abstract Object a(View paramView, Object paramObject);
  }
}
