package android.support.v4.a;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewPropertyAnimator;

@TargetApi(12)
class d
  implements b
{
  private TimeInterpolator a;
  
  d() {}
  
  public void a(View paramView)
  {
    if (this.a == null) {
      this.a = new ValueAnimator().getInterpolator();
    }
    paramView.animate().setInterpolator(this.a);
  }
}
