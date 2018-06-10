package at.spardat.bcrmobile.view.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

final class k
  extends View
{
  public k(PulseEffectLayout paramPulseEffectLayout, Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawCircle(PulseEffectLayout.d(this.a), PulseEffectLayout.e(this.a), PulseEffectLayout.f(this.a), PulseEffectLayout.g(this.a));
  }
}
