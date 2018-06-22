package android.support.v4.view;

import android.view.View;
import android.view.WindowInsets;

class bg
  extends bf
{
  bg() {}
  
  public final cn a(View paramView, cn paramCn)
  {
    if ((paramCn instanceof co))
    {
      WindowInsets localWindowInsets1 = ((co)paramCn).f();
      WindowInsets localWindowInsets2 = paramView.onApplyWindowInsets(localWindowInsets1);
      if (localWindowInsets2 != localWindowInsets1) {
        paramCn = new co(localWindowInsets2);
      }
    }
    return paramCn;
  }
  
  public final void a(View paramView, float paramFloat)
  {
    paramView.setElevation(paramFloat);
  }
  
  public final void a(View paramView, an paramAn)
  {
    if (paramAn == null)
    {
      paramView.setOnApplyWindowInsetsListener(null);
      return;
    }
    paramView.setOnApplyWindowInsetsListener(new bk.1(paramAn));
  }
  
  public final cn b(View paramView, cn paramCn)
  {
    if ((paramCn instanceof co))
    {
      WindowInsets localWindowInsets1 = ((co)paramCn).f();
      WindowInsets localWindowInsets2 = paramView.dispatchApplyWindowInsets(localWindowInsets1);
      if (localWindowInsets2 != localWindowInsets1) {
        paramCn = new co(localWindowInsets2);
      }
    }
    return paramCn;
  }
  
  public void c(View paramView, int paramInt)
  {
    bk.b(paramView, paramInt);
  }
  
  public void d(View paramView, int paramInt)
  {
    bk.a(paramView, paramInt);
  }
  
  public final float i(View paramView)
  {
    return paramView.getElevation();
  }
  
  public final void k(View paramView)
  {
    paramView.stopNestedScroll();
  }
}
