package android.support.v4.view;

import android.view.View;
import android.view.ViewParent;

class bc
  extends ba
{
  bc() {}
  
  public final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.postInvalidate(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void a(View paramView, Runnable paramRunnable)
  {
    paramView.postOnAnimation(paramRunnable);
  }
  
  public final void b(View paramView)
  {
    paramView.postInvalidateOnAnimation();
  }
  
  public void b(View paramView, int paramInt)
  {
    int i = paramInt;
    if (paramInt == 4) {
      i = 2;
    }
    paramView.setImportantForAccessibility(i);
  }
  
  public final int c(View paramView)
  {
    return paramView.getImportantForAccessibility();
  }
  
  public final ViewParent f(View paramView)
  {
    return paramView.getParentForAccessibility();
  }
  
  public final boolean h(View paramView)
  {
    return paramView.hasOverlappingRendering();
  }
  
  public final boolean j(View paramView)
  {
    return paramView.getFitsSystemWindows();
  }
}
