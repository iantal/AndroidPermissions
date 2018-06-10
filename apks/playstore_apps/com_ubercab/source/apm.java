import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;

public class apm
  extends ValueAnimator
{
  private boolean a = false;
  private float b;
  private float c = 1.0F;
  private float d = 0.0F;
  private float e = 0.0F;
  private float f = 1.0F;
  
  public apm()
  {
    setInterpolator(null);
    addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        if (!apm.a(apm.this)) {
          apm.a(apm.this, ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
        }
      }
    });
    h();
  }
  
  private boolean g()
  {
    return this.c < 0.0F;
  }
  
  private void h()
  {
    setDuration((this.b * (this.f - this.e) / Math.abs(this.c)));
    float f1;
    if (this.c < 0.0F) {
      f1 = this.f;
    } else {
      f1 = this.e;
    }
    float f2;
    if (this.c < 0.0F) {
      f2 = this.e;
    } else {
      f2 = this.f;
    }
    setFloatValues(new float[] { f1, f2 });
    b(this.d);
  }
  
  public void a()
  {
    this.a = true;
  }
  
  public void a(float paramFloat)
  {
    this.b = paramFloat;
    h();
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    this.e = paramFloat1;
    this.f = paramFloat2;
    h();
  }
  
  public float b()
  {
    return this.d;
  }
  
  public void b(float paramFloat)
  {
    paramFloat = apo.b(paramFloat, this.e, this.f);
    this.d = paramFloat;
    if (g()) {
      paramFloat = this.f - paramFloat;
    } else {
      paramFloat -= this.e;
    }
    paramFloat /= Math.abs(this.f - this.e);
    if (getDuration() > 0L) {
      setCurrentPlayTime(Math.round((float)getDuration() * paramFloat));
    }
  }
  
  public void c()
  {
    start();
    float f1;
    if (g()) {
      f1 = this.f;
    } else {
      f1 = this.e;
    }
    b(f1);
  }
  
  public void d()
  {
    end();
  }
  
  public void e()
  {
    float f1 = this.d;
    cancel();
    b(f1);
  }
  
  public void f()
  {
    float f2 = this.d;
    float f1;
    if ((g()) && (this.d == this.e))
    {
      f1 = this.f;
    }
    else
    {
      f1 = f2;
      if (!g())
      {
        f1 = f2;
        if (this.d == this.f) {
          f1 = this.e;
        }
      }
    }
    start();
    b(f1);
  }
}
