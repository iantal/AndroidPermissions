import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;

class td
  extends tc
{
  td() {}
  
  public void a(View paramView, int paramInt)
  {
    int i = paramInt;
    if (paramInt == 4) {
      i = 2;
    }
    paramView.setImportantForAccessibility(i);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.postInvalidateOnAnimation(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(View paramView, Drawable paramDrawable)
  {
    paramView.setBackground(paramDrawable);
  }
  
  public void a(View paramView, Runnable paramRunnable)
  {
    paramView.postOnAnimation(paramRunnable);
  }
  
  public void a(View paramView, Runnable paramRunnable, long paramLong)
  {
    paramView.postOnAnimationDelayed(paramRunnable, paramLong);
  }
  
  public void a(View paramView, boolean paramBoolean)
  {
    paramView.setHasTransientState(paramBoolean);
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    return paramView.performAccessibilityAction(paramInt, paramBundle);
  }
  
  public boolean b(View paramView)
  {
    return paramView.hasTransientState();
  }
  
  public void c(View paramView)
  {
    paramView.postInvalidateOnAnimation();
  }
  
  public int d(View paramView)
  {
    return paramView.getImportantForAccessibility();
  }
  
  public ViewParent e(View paramView)
  {
    return paramView.getParentForAccessibility();
  }
  
  public int f(View paramView)
  {
    return paramView.getMinimumWidth();
  }
  
  public int g(View paramView)
  {
    return paramView.getMinimumHeight();
  }
  
  public void h(View paramView)
  {
    paramView.requestFitSystemWindows();
  }
  
  public boolean i(View paramView)
  {
    return paramView.getFitsSystemWindows();
  }
  
  public boolean j(View paramView)
  {
    return paramView.hasOverlappingRendering();
  }
}
