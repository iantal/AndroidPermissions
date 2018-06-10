import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ajz
  extends Drawable
  implements Animatable, Drawable.Callback
{
  private static final String c = "ajz";
  ajt a;
  akk b;
  private final Matrix d = new Matrix();
  private ajx e;
  private final apm f = new apm();
  private float g = 1.0F;
  private final Set<aka> h = new HashSet();
  private final ArrayList<akb> i = new ArrayList();
  private alx j;
  private String k;
  private aju l;
  private alw m;
  private boolean n;
  private anr o;
  private int p = 255;
  private boolean q;
  
  public ajz()
  {
    this.f.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        if (ajz.a(ajz.this) != null) {
          ajz.a(ajz.this).a(ajz.b(ajz.this).b());
        }
      }
    });
  }
  
  private float a(Canvas paramCanvas)
  {
    return Math.min(paramCanvas.getWidth() / this.e.b().width(), paramCanvas.getHeight() / this.e.b().height());
  }
  
  private void s()
  {
    this.o = new anr(this, aot.a(this.e), this.e.f(), this.e);
  }
  
  private void t()
  {
    if (this.e == null) {
      return;
    }
    float f1 = n();
    setBounds(0, 0, (int)(this.e.b().width() * f1), (int)(this.e.b().height() * f1));
  }
  
  private alx u()
  {
    if (getCallback() == null) {
      return null;
    }
    if ((this.j != null) && (!this.j.a(w())))
    {
      this.j.a();
      this.j = null;
    }
    if (this.j == null) {
      this.j = new alx(getCallback(), this.k, this.l, this.e.i());
    }
    return this.j;
  }
  
  private alw v()
  {
    if (getCallback() == null) {
      return null;
    }
    if (this.m == null) {
      this.m = new alw(getCallback(), this.a);
    }
    return this.m;
  }
  
  private Context w()
  {
    Drawable.Callback localCallback = getCallback();
    if (localCallback == null) {
      return null;
    }
    if ((localCallback instanceof View)) {
      return ((View)localCallback).getContext();
    }
    return null;
  }
  
  public Typeface a(String paramString1, String paramString2)
  {
    alw localAlw = v();
    if (localAlw != null) {
      return localAlw.a(paramString1, paramString2);
    }
    return null;
  }
  
  public List<amc> a(amc paramAmc)
  {
    if (this.o == null)
    {
      Log.w("LOTTIE", "Cannot resolve KeyPath. Composition is not set yet.");
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList();
    this.o.a(paramAmc, 0, localArrayList, new amc(new String[0]));
    return localArrayList;
  }
  
  public void a(float paramFloat)
  {
    this.f.b(paramFloat);
    if (this.o != null) {
      this.o.a(paramFloat);
    }
  }
  
  public void a(int paramInt)
  {
    this.f.setRepeatMode(paramInt);
  }
  
  public void a(final int paramInt1, final int paramInt2)
  {
    if (this.e == null)
    {
      this.i.add(new akb()
      {
        public void a(ajx paramAnonymousAjx)
        {
          ajz.this.a(paramInt1, paramInt2);
        }
      });
      return;
    }
    this.f.a(paramInt1 / this.e.j(), paramInt2 / this.e.j());
  }
  
  public <T> void a(final amc paramAmc, final T paramT, final apr<T> paramApr)
  {
    if (this.o == null)
    {
      this.i.add(new akb()
      {
        public void a(ajx paramAnonymousAjx)
        {
          ajz.this.a(paramAmc, paramT, paramApr);
        }
      });
      return;
    }
    amd localAmd = paramAmc.a();
    int i1 = 1;
    boolean bool;
    if (localAmd != null)
    {
      paramAmc.a().a(paramT, paramApr);
    }
    else
    {
      paramAmc = a(paramAmc);
      i1 = 0;
      while (i1 < paramAmc.size())
      {
        ((amc)paramAmc.get(i1)).a().a(paramT, paramApr);
        i1 += 1;
      }
      bool = true ^ paramAmc.isEmpty();
    }
    if (bool)
    {
      invalidateSelf();
      if (paramT == akd.w) {
        a(r());
      }
    }
  }
  
  public void a(Animator.AnimatorListener paramAnimatorListener)
  {
    this.f.addListener(paramAnimatorListener);
  }
  
  public void a(String paramString)
  {
    this.k = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT < 19)
    {
      Log.w(c, "Merge paths are not supported pre-Kit Kat.");
      return;
    }
    this.n = paramBoolean;
    if (this.e != null) {
      s();
    }
  }
  
  public boolean a()
  {
    return this.n;
  }
  
  public boolean a(ajx paramAjx)
  {
    if (this.e == paramAjx) {
      return false;
    }
    d();
    this.e = paramAjx;
    s();
    this.f.a(paramAjx.c());
    a(this.f.b());
    b(this.g);
    t();
    Iterator localIterator = new ArrayList(this.i).iterator();
    while (localIterator.hasNext())
    {
      ((akb)localIterator.next()).a(paramAjx);
      localIterator.remove();
    }
    this.i.clear();
    paramAjx.a(this.q);
    return true;
  }
  
  public Bitmap b(String paramString)
  {
    alx localAlx = u();
    if (localAlx != null) {
      return localAlx.a(paramString);
    }
    return null;
  }
  
  public String b()
  {
    return this.k;
  }
  
  public void b(float paramFloat)
  {
    this.g = paramFloat;
    t();
  }
  
  public void b(int paramInt)
  {
    this.f.setRepeatCount(paramInt);
  }
  
  public void b(Animator.AnimatorListener paramAnimatorListener)
  {
    this.f.removeListener(paramAnimatorListener);
  }
  
  @Deprecated
  public void b(boolean paramBoolean)
  {
    apm localApm = this.f;
    int i1;
    if (paramBoolean) {
      i1 = -1;
    } else {
      i1 = 0;
    }
    localApm.setRepeatCount(i1);
  }
  
  public void c()
  {
    if (this.j != null) {
      this.j.a();
    }
  }
  
  public void d()
  {
    c();
    if (this.f.isRunning()) {
      this.f.cancel();
    }
    this.e = null;
    this.o = null;
    this.j = null;
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    ajv.b("Drawable#draw");
    if (this.o == null) {
      return;
    }
    float f1 = this.g;
    float f2 = a(paramCanvas);
    if (f1 > f2)
    {
      f1 = this.g / f2;
    }
    else
    {
      f2 = f1;
      f1 = 1.0F;
    }
    if (f1 > 1.0F)
    {
      paramCanvas.save();
      float f3 = this.e.b().width() / 2.0F;
      float f4 = this.e.b().height() / 2.0F;
      float f5 = f3 * f2;
      float f6 = f4 * f2;
      paramCanvas.translate(n() * f3 - f5, n() * f4 - f6);
      paramCanvas.scale(f1, f1, f5, f6);
    }
    this.d.reset();
    this.d.preScale(f2, f2);
    this.o.a(paramCanvas, this.d, this.p);
    ajv.c("Drawable#draw");
    if (f1 > 1.0F) {
      paramCanvas.restore();
    }
  }
  
  public void e()
  {
    if (this.o == null)
    {
      this.i.add(new akb()
      {
        public void a(ajx paramAnonymousAjx)
        {
          ajz.this.e();
        }
      });
      return;
    }
    this.f.c();
  }
  
  public void f()
  {
    this.i.clear();
    this.f.d();
  }
  
  public void g()
  {
    if (this.o == null)
    {
      this.i.add(new akb()
      {
        public void a(ajx paramAnonymousAjx)
        {
          ajz.this.g();
        }
      });
      return;
    }
    this.f.f();
  }
  
  public int getAlpha()
  {
    return this.p;
  }
  
  public int getIntrinsicHeight()
  {
    if (this.e == null) {
      return -1;
    }
    return (int)(this.e.b().height() * n());
  }
  
  public int getIntrinsicWidth()
  {
    if (this.e == null) {
      return -1;
    }
    return (int)(this.e.b().width() * n());
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public int h()
  {
    return this.f.getRepeatMode();
  }
  
  public int i()
  {
    return this.f.getRepeatCount();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    paramDrawable = getCallback();
    if (paramDrawable == null) {
      return;
    }
    paramDrawable.invalidateDrawable(this);
  }
  
  public void invalidateSelf()
  {
    Drawable.Callback localCallback = getCallback();
    if (localCallback != null) {
      localCallback.invalidateDrawable(this);
    }
  }
  
  public boolean isRunning()
  {
    return j();
  }
  
  public boolean j()
  {
    return this.f.isRunning();
  }
  
  public void k()
  {
    this.f.a();
  }
  
  public akk l()
  {
    return this.b;
  }
  
  public boolean m()
  {
    return (this.b == null) && (this.e.g().b() > 0);
  }
  
  public float n()
  {
    return this.g;
  }
  
  public ajx o()
  {
    return this.e;
  }
  
  public void p()
  {
    this.i.clear();
    this.f.cancel();
  }
  
  public void q()
  {
    this.i.clear();
    this.f.e();
  }
  
  public float r()
  {
    return this.f.b();
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    paramDrawable = getCallback();
    if (paramDrawable == null) {
      return;
    }
    paramDrawable.scheduleDrawable(this, paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    this.p = paramInt;
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    Log.w("LOTTIE", "Use addColorFilter instead.");
  }
  
  public void start()
  {
    e();
  }
  
  public void stop()
  {
    f();
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    paramDrawable = getCallback();
    if (paramDrawable == null) {
      return;
    }
    paramDrawable.unscheduleDrawable(this, paramRunnable);
  }
}
