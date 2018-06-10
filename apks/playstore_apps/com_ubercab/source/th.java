import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewParent;
import android.view.WindowInsets;

class th
  extends tg
{
  private static ThreadLocal<Rect> d;
  
  th() {}
  
  private static Rect b()
  {
    if (d == null) {
      d = new ThreadLocal();
    }
    Rect localRect2 = (Rect)d.get();
    Rect localRect1 = localRect2;
    if (localRect2 == null)
    {
      localRect1 = new Rect();
      d.set(localRect1);
    }
    localRect1.setEmpty();
    return localRect1;
  }
  
  public ColorStateList A(View paramView)
  {
    return paramView.getBackgroundTintList();
  }
  
  public PorterDuff.Mode B(View paramView)
  {
    return paramView.getBackgroundTintMode();
  }
  
  public float C(View paramView)
  {
    return paramView.getZ();
  }
  
  public uk a(View paramView, uk paramUk)
  {
    paramUk = (WindowInsets)uk.a(paramUk);
    WindowInsets localWindowInsets = paramView.onApplyWindowInsets(paramUk);
    paramView = paramUk;
    if (localWindowInsets != paramUk) {
      paramView = new WindowInsets(localWindowInsets);
    }
    return uk.a(paramView);
  }
  
  public void a(View paramView, float paramFloat)
  {
    paramView.setElevation(paramFloat);
  }
  
  public void a(View paramView, ColorStateList paramColorStateList)
  {
    paramView.setBackgroundTintList(paramColorStateList);
    if (Build.VERSION.SDK_INT == 21)
    {
      paramColorStateList = paramView.getBackground();
      int i;
      if ((paramView.getBackgroundTintList() != null) && (paramView.getBackgroundTintMode() != null)) {
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
  
  public void a(View paramView, PorterDuff.Mode paramMode)
  {
    paramView.setBackgroundTintMode(paramMode);
    if (Build.VERSION.SDK_INT == 21)
    {
      paramMode = paramView.getBackground();
      int i;
      if ((paramView.getBackgroundTintList() != null) && (paramView.getBackgroundTintMode() != null)) {
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
  
  public void a(View paramView, String paramString)
  {
    paramView.setTransitionName(paramString);
  }
  
  public void a(View paramView, final sw paramSw)
  {
    if (paramSw == null)
    {
      paramView.setOnApplyWindowInsetsListener(null);
      return;
    }
    paramView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
    {
      public WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
      {
        paramAnonymousWindowInsets = uk.a(paramAnonymousWindowInsets);
        return (WindowInsets)uk.a(paramSw.onApplyWindowInsets(paramAnonymousView, paramAnonymousWindowInsets));
      }
    });
  }
  
  public uk b(View paramView, uk paramUk)
  {
    paramUk = (WindowInsets)uk.a(paramUk);
    WindowInsets localWindowInsets = paramView.dispatchApplyWindowInsets(paramUk);
    paramView = paramUk;
    if (localWindowInsets != paramUk) {
      paramView = new WindowInsets(localWindowInsets);
    }
    return uk.a(paramView);
  }
  
  public void b(View paramView, float paramFloat)
  {
    paramView.setZ(paramFloat);
  }
  
  public void b(View paramView, boolean paramBoolean)
  {
    paramView.setNestedScrollingEnabled(paramBoolean);
  }
  
  public void d(View paramView, int paramInt)
  {
    Rect localRect = b();
    ViewParent localViewParent = paramView.getParent();
    boolean bool;
    if ((localViewParent instanceof View))
    {
      View localView = (View)localViewParent;
      localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
      bool = localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()) ^ true;
    }
    else
    {
      bool = false;
    }
    super.d(paramView, paramInt);
    if ((bool) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
      ((View)localViewParent).invalidate(localRect);
    }
  }
  
  public void e(View paramView, int paramInt)
  {
    Rect localRect = b();
    ViewParent localViewParent = paramView.getParent();
    boolean bool;
    if ((localViewParent instanceof View))
    {
      View localView = (View)localViewParent;
      localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
      bool = localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()) ^ true;
    }
    else
    {
      bool = false;
    }
    super.e(paramView, paramInt);
    if ((bool) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
      ((View)localViewParent).invalidate(localRect);
    }
  }
  
  public void h(View paramView)
  {
    paramView.requestApplyInsets();
  }
  
  public String u(View paramView)
  {
    return paramView.getTransitionName();
  }
  
  public float v(View paramView)
  {
    return paramView.getElevation();
  }
  
  public float w(View paramView)
  {
    return paramView.getTranslationZ();
  }
  
  public boolean x(View paramView)
  {
    return paramView.isNestedScrollingEnabled();
  }
  
  public void y(View paramView)
  {
    paramView.stopNestedScroll();
  }
  
  public boolean z(View paramView)
  {
    return paramView.isImportantForAccessibility();
  }
}
