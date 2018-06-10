import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import java.util.Iterator;
import java.util.List;

public class bbf
  implements bbq
{
  private final Drawable a = new ColorDrawable(0);
  private final Resources b;
  private bbj c;
  private final bbi d;
  private final baf e;
  private final bag f;
  
  bbf(bbg paramBbg)
  {
    this.b = paramBbg.a();
    this.c = paramBbg.s();
    this.f = new bag(this.a);
    Object localObject = paramBbg.q();
    int k = 1;
    int i;
    if (localObject != null) {
      i = paramBbg.q().size();
    } else {
      i = 1;
    }
    int j;
    if (paramBbg.r() != null) {
      j = 1;
    } else {
      j = 0;
    }
    i += j;
    localObject = new Drawable[i + 6];
    localObject[0] = b(paramBbg.p(), null);
    localObject[1] = b(paramBbg.d(), paramBbg.e());
    localObject[2] = a(this.f, paramBbg.l(), paramBbg.n(), paramBbg.m(), paramBbg.o());
    localObject[3] = b(paramBbg.j(), paramBbg.k());
    localObject[4] = b(paramBbg.f(), paramBbg.g());
    localObject[5] = b(paramBbg.h(), paramBbg.i());
    if (i > 0)
    {
      j = k;
      if (paramBbg.q() != null)
      {
        Iterator localIterator = paramBbg.q().iterator();
        i = 0;
        for (;;)
        {
          j = i;
          if (!localIterator.hasNext()) {
            break;
          }
          localObject[(i + 6)] = b((Drawable)localIterator.next(), null);
          i += 1;
        }
      }
      if (paramBbg.r() != null) {
        localObject[(j + 6)] = b(paramBbg.r(), null);
      }
    }
    this.e = new baf((Drawable[])localObject);
    this.e.c(paramBbg.b());
    this.d = new bbi(bbl.a(this.e, this.c));
    this.d.mutate();
    e();
  }
  
  private Drawable a(Drawable paramDrawable, bar paramBar, PointF paramPointF, Matrix paramMatrix, ColorFilter paramColorFilter)
  {
    paramDrawable.setColorFilter(paramColorFilter);
    return bbl.a(bbl.a(paramDrawable, paramBar, paramPointF), paramMatrix);
  }
  
  private void a(float paramFloat)
  {
    Drawable localDrawable = this.e.a(3);
    if (localDrawable == null) {
      return;
    }
    if (paramFloat >= 0.999F)
    {
      if ((localDrawable instanceof Animatable)) {
        ((Animatable)localDrawable).stop();
      }
      c(3);
    }
    else
    {
      if ((localDrawable instanceof Animatable)) {
        ((Animatable)localDrawable).start();
      }
      b(3);
    }
    localDrawable.setLevel(Math.round(paramFloat * 10000.0F));
  }
  
  private void a(int paramInt, Drawable paramDrawable)
  {
    if (paramDrawable == null)
    {
      this.e.a(paramInt, null);
      return;
    }
    paramDrawable = bbl.a(paramDrawable, this.c, this.b);
    d(paramInt).a(paramDrawable);
  }
  
  private Drawable b(Drawable paramDrawable, bar paramBar)
  {
    return bbl.a(bbl.a(paramDrawable, this.c, this.b), paramBar);
  }
  
  private void b(int paramInt)
  {
    if (paramInt >= 0) {
      this.e.d(paramInt);
    }
  }
  
  private void c(int paramInt)
  {
    if (paramInt >= 0) {
      this.e.e(paramInt);
    }
  }
  
  private bac d(int paramInt)
  {
    Object localObject2 = this.e.b(paramInt);
    Object localObject1 = localObject2;
    if ((((bac)localObject2).a() instanceof bah)) {
      localObject1 = (bah)((bac)localObject2).a();
    }
    localObject2 = localObject1;
    if ((((bac)localObject1).a() instanceof bao)) {
      localObject2 = (bao)((bac)localObject1).a();
    }
    return localObject2;
  }
  
  private void d()
  {
    this.f.a(this.a);
  }
  
  private bao e(int paramInt)
  {
    bac localBac = d(paramInt);
    if ((localBac instanceof bao)) {
      return (bao)localBac;
    }
    return bbl.a(localBac, bar.a);
  }
  
  private void e()
  {
    if (this.e != null)
    {
      this.e.b();
      this.e.d();
      f();
      b(1);
      this.e.e();
      this.e.c();
    }
  }
  
  private void f()
  {
    c(1);
    c(2);
    c(3);
    c(4);
    c(5);
  }
  
  public Drawable a()
  {
    return this.d;
  }
  
  public void a(float paramFloat, boolean paramBoolean)
  {
    if (this.e.a(3) == null) {
      return;
    }
    this.e.b();
    a(paramFloat);
    if (paramBoolean) {
      this.e.e();
    }
    this.e.c();
  }
  
  public void a(int paramInt)
  {
    this.e.c(paramInt);
  }
  
  public void a(ColorFilter paramColorFilter)
  {
    this.f.setColorFilter(paramColorFilter);
  }
  
  public void a(Drawable paramDrawable)
  {
    this.d.d(paramDrawable);
  }
  
  public void a(Drawable paramDrawable, float paramFloat, boolean paramBoolean)
  {
    paramDrawable = bbl.a(paramDrawable, this.c, this.b);
    paramDrawable.mutate();
    this.f.a(paramDrawable);
    this.e.b();
    f();
    b(2);
    a(paramFloat);
    if (paramBoolean) {
      this.e.e();
    }
    this.e.c();
  }
  
  public void a(Drawable paramDrawable, bar paramBar)
  {
    a(1, paramDrawable);
    e(1).a(paramBar);
  }
  
  public void a(bar paramBar)
  {
    awi.a(paramBar);
    e(2).a(paramBar);
  }
  
  public void a(bbj paramBbj)
  {
    this.c = paramBbj;
    bbl.a(this.d, this.c);
    int i = 0;
    while (i < this.e.a())
    {
      bbl.a(d(i), this.c, this.b);
      i += 1;
    }
  }
  
  public void a(Throwable paramThrowable)
  {
    this.e.b();
    f();
    if (this.e.a(5) != null) {
      b(5);
    } else {
      b(1);
    }
    this.e.c();
  }
  
  public void b()
  {
    d();
    e();
  }
  
  public void b(Throwable paramThrowable)
  {
    this.e.b();
    f();
    if (this.e.a(4) != null) {
      b(4);
    } else {
      b(1);
    }
    this.e.c();
  }
  
  public bbj c()
  {
    return this.c;
  }
}
