package android.support.v4.view;

import android.graphics.Paint;
import android.view.View;

class bd
  extends bc
{
  bd() {}
  
  public final void a(View paramView, Paint paramPaint)
  {
    paramView.setLayerPaint(paramPaint);
  }
  
  public final int e(View paramView)
  {
    return paramView.getLayoutDirection();
  }
}
