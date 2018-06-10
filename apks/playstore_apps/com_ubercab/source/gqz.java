import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.TargetApi;
import android.graphics.PointF;
import java.lang.ref.WeakReference;

@TargetApi(14)
public abstract class gqz
  extends ValueAnimator
  implements ValueAnimator.AnimatorUpdateListener
{
  private WeakReference a;
  private grg b;
  private PointF c = new PointF();
  
  protected gqz(Object paramObject, grg paramGrg)
  {
    this.a = new WeakReference(paramObject);
    this.b = paramGrg;
    setFloatValues(new float[] { 0.0F, 1.0F });
    addUpdateListener(this);
  }
  
  protected abstract void a(PointF paramPointF, float paramFloat);
  
  public void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    Object localObject = this.a.get();
    if (localObject == null)
    {
      cancel();
      return;
    }
    a(this.c, paramValueAnimator.getAnimatedFraction());
    this.b.set(localObject, this.c);
  }
}
