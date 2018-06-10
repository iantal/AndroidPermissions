import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

public class alb
  implements akq, akv, akw, aky, alg
{
  private final Matrix a = new Matrix();
  private final Path b = new Path();
  private final ajz c;
  private final anq d;
  private final String e;
  private final alf<Float, Float> f;
  private final alf<Float, Float> g;
  private final alu h;
  private akp i;
  
  public alb(ajz paramAjz, anq paramAnq, ang paramAng)
  {
    this.c = paramAjz;
    this.d = paramAnq;
    this.e = paramAng.a();
    this.f = paramAng.b().a();
    paramAnq.a(this.f);
    this.f.a(this);
    this.g = paramAng.c().a();
    paramAnq.a(this.g);
    this.g.a(this);
    this.h = paramAng.d().h();
    this.h.a(paramAnq);
    this.h.a(this);
  }
  
  public void a()
  {
    this.c.invalidateSelf();
  }
  
  public void a(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2)
  {
    apo.a(paramAmc1, paramInt, paramList, paramAmc2, this);
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    float f1 = ((Float)this.f.e()).floatValue();
    float f2 = ((Float)this.g.e()).floatValue();
    float f3 = ((Float)this.h.b().e()).floatValue() / 100.0F;
    float f4 = ((Float)this.h.c().e()).floatValue() / 100.0F;
    int j = (int)f1 - 1;
    while (j >= 0)
    {
      this.a.set(paramMatrix);
      Matrix localMatrix = this.a;
      alu localAlu = this.h;
      float f6 = j;
      localMatrix.preConcat(localAlu.b(f6 + f2));
      float f5 = paramInt;
      f6 = apo.a(f3, f4, f6 / f1);
      this.i.a(paramCanvas, this.a, (int)(f5 * f6));
      j -= 1;
    }
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    this.i.a(paramRectF, paramMatrix);
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    if (this.h.a(paramT, paramApr)) {
      return;
    }
    if (paramT == akd.m)
    {
      this.f.a(paramApr);
      return;
    }
    if (paramT == akd.n) {
      this.g.a(paramApr);
    }
  }
  
  public void a(List<ako> paramList1, List<ako> paramList2)
  {
    this.i.a(paramList1, paramList2);
  }
  
  public void a(ListIterator<ako> paramListIterator)
  {
    if (this.i != null) {
      return;
    }
    while ((paramListIterator.hasPrevious()) && (paramListIterator.previous() != this)) {}
    ArrayList localArrayList = new ArrayList();
    while (paramListIterator.hasPrevious())
    {
      localArrayList.add(paramListIterator.previous());
      paramListIterator.remove();
    }
    Collections.reverse(localArrayList);
    this.i = new akp(this.c, this.d, "Repeater", localArrayList, null);
  }
  
  public String b()
  {
    return this.e;
  }
  
  public Path e()
  {
    Path localPath = this.i.e();
    this.b.reset();
    float f1 = ((Float)this.f.e()).floatValue();
    float f2 = ((Float)this.g.e()).floatValue();
    int j = (int)f1 - 1;
    while (j >= 0)
    {
      this.a.set(this.h.b(j + f2));
      this.b.addPath(localPath, this.a);
      j -= 1;
    }
    return this.b;
  }
}
