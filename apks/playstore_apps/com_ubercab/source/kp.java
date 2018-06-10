import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

class kp
  extends kq
{
  View a;
  
  kp(View paramView, Animation.AnimationListener paramAnimationListener)
  {
    super(paramAnimationListener, null);
    this.a = paramView;
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    if ((!tb.C(this.a)) && (Build.VERSION.SDK_INT < 24)) {
      this.a.setLayerType(0, null);
    } else {
      this.a.post(new Runnable()
      {
        public void run()
        {
          kp.this.a.setLayerType(0, null);
        }
      });
    }
    super.onAnimationEnd(paramAnimation);
  }
}
