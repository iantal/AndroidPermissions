import android.content.res.Resources;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;

public abstract class va
  implements View.OnTouchListener
{
  private static final int r = ;
  final vb a = new vb();
  final View b;
  boolean c;
  boolean d;
  boolean e;
  private final Interpolator f = new AccelerateInterpolator();
  private Runnable g;
  private float[] h = { 0.0F, 0.0F };
  private float[] i = { Float.MAX_VALUE, Float.MAX_VALUE };
  private int j;
  private int k;
  private float[] l = { 0.0F, 0.0F };
  private float[] m = { 0.0F, 0.0F };
  private float[] n = { Float.MAX_VALUE, Float.MAX_VALUE };
  private boolean o;
  private boolean p;
  private boolean q;
  
  public va(View paramView)
  {
    this.b = paramView;
    paramView = Resources.getSystem().getDisplayMetrics();
    int i1 = (int)(paramView.density * 1575.0F + 0.5F);
    int i2 = (int)(paramView.density * 315.0F + 0.5F);
    float f1 = i1;
    a(f1, f1);
    f1 = i2;
    b(f1, f1);
    a(1);
    e(Float.MAX_VALUE, Float.MAX_VALUE);
    d(0.2F, 0.2F);
    c(1.0F, 1.0F);
    b(r);
    c(500);
    d(500);
  }
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 > paramFloat3) {
      return paramFloat3;
    }
    if (paramFloat1 < paramFloat2) {
      return paramFloat2;
    }
    return paramFloat1;
  }
  
  private float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 = a(paramFloat1 * paramFloat2, 0.0F, paramFloat3);
    paramFloat3 = f(paramFloat4, paramFloat1);
    paramFloat1 = f(paramFloat2 - paramFloat4, paramFloat1) - paramFloat3;
    if (paramFloat1 < 0.0F)
    {
      paramFloat1 = -this.f.getInterpolation(-paramFloat1);
    }
    else
    {
      if (paramFloat1 <= 0.0F) {
        break label76;
      }
      paramFloat1 = this.f.getInterpolation(paramFloat1);
    }
    return a(paramFloat1, -1.0F, 1.0F);
    label76:
    return 0.0F;
  }
  
  private float a(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramFloat1 = a(this.h[paramInt], paramFloat2, this.i[paramInt], paramFloat1);
    if (paramFloat1 == 0.0F) {
      return 0.0F;
    }
    float f2 = this.l[paramInt];
    paramFloat2 = this.m[paramInt];
    float f1 = this.n[paramInt];
    paramFloat3 = f2 * paramFloat3;
    if (paramFloat1 > 0.0F) {
      return a(paramFloat1 * paramFloat3, paramFloat2, f1);
    }
    return -a(-paramFloat1 * paramFloat3, paramFloat2, f1);
  }
  
  static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 > paramInt3) {
      return paramInt3;
    }
    if (paramInt1 < paramInt2) {
      return paramInt2;
    }
    return paramInt1;
  }
  
  private void c()
  {
    if (this.g == null) {
      this.g = new vc(this);
    }
    this.e = true;
    this.c = true;
    if ((!this.o) && (this.k > 0)) {
      tb.a(this.b, this.g, this.k);
    } else {
      this.g.run();
    }
    this.o = true;
  }
  
  private void d()
  {
    if (this.c)
    {
      this.e = false;
      return;
    }
    this.a.b();
  }
  
  private float f(float paramFloat1, float paramFloat2)
  {
    if (paramFloat2 == 0.0F) {
      return 0.0F;
    }
    switch (this.j)
    {
    default: 
      return 0.0F;
    case 2: 
      if (paramFloat1 < 0.0F) {
        return paramFloat1 / -paramFloat2;
      }
      break;
    case 0: 
    case 1: 
      if (paramFloat1 < paramFloat2)
      {
        if (paramFloat1 >= 0.0F) {
          return 1.0F - paramFloat1 / paramFloat2;
        }
        if ((this.e) && (this.j == 1)) {
          return 1.0F;
        }
      }
      break;
    }
    return 0.0F;
  }
  
  public va a(float paramFloat1, float paramFloat2)
  {
    this.n[0] = (paramFloat1 / 1000.0F);
    this.n[1] = (paramFloat2 / 1000.0F);
    return this;
  }
  
  public va a(int paramInt)
  {
    this.j = paramInt;
    return this;
  }
  
  public va a(boolean paramBoolean)
  {
    if ((this.p) && (!paramBoolean)) {
      d();
    }
    this.p = paramBoolean;
    return this;
  }
  
  public abstract void a(int paramInt1, int paramInt2);
  
  boolean a()
  {
    vb localVb = this.a;
    int i1 = localVb.f();
    int i2 = localVb.e();
    return ((i1 != 0) && (f(i1))) || ((i2 != 0) && (e(i2)));
  }
  
  public va b(float paramFloat1, float paramFloat2)
  {
    this.m[0] = (paramFloat1 / 1000.0F);
    this.m[1] = (paramFloat2 / 1000.0F);
    return this;
  }
  
  public va b(int paramInt)
  {
    this.k = paramInt;
    return this;
  }
  
  void b()
  {
    long l1 = SystemClock.uptimeMillis();
    MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
    this.b.onTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
  }
  
  public va c(float paramFloat1, float paramFloat2)
  {
    this.l[0] = (paramFloat1 / 1000.0F);
    this.l[1] = (paramFloat2 / 1000.0F);
    return this;
  }
  
  public va c(int paramInt)
  {
    this.a.a(paramInt);
    return this;
  }
  
  public va d(float paramFloat1, float paramFloat2)
  {
    this.h[0] = paramFloat1;
    this.h[1] = paramFloat2;
    return this;
  }
  
  public va d(int paramInt)
  {
    this.a.b(paramInt);
    return this;
  }
  
  public va e(float paramFloat1, float paramFloat2)
  {
    this.i[0] = paramFloat1;
    this.i[1] = paramFloat2;
    return this;
  }
  
  public abstract boolean e(int paramInt);
  
  public abstract boolean f(int paramInt);
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool1 = this.p;
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 1: 
    case 3: 
      d();
      break;
    case 0: 
      this.d = true;
      this.o = false;
    case 2: 
      float f1 = a(0, paramMotionEvent.getX(), paramView.getWidth(), this.b.getWidth());
      float f2 = a(1, paramMotionEvent.getY(), paramView.getHeight(), this.b.getHeight());
      this.a.a(f1, f2);
      if ((!this.e) && (a())) {
        c();
      }
      break;
    }
    bool1 = bool2;
    if (this.q)
    {
      bool1 = bool2;
      if (this.e) {
        bool1 = true;
      }
    }
    return bool1;
  }
}
