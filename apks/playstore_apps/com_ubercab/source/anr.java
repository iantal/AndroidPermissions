import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

public class anr
  extends anq
{
  private alf<Float, Float> e;
  private final List<anq> f = new ArrayList();
  private final RectF g = new RectF();
  private final RectF h = new RectF();
  
  public anr(ajz paramAjz, ant paramAnt, List<ant> paramList, ajx paramAjx)
  {
    super(paramAjz, paramAnt);
    paramAnt = paramAnt.u();
    if (paramAnt != null)
    {
      this.e = paramAnt.a();
      a(this.e);
      this.e.a(this);
    }
    else
    {
      this.e = null;
    }
    rb localRb = new rb(paramAjx.f().size());
    int i = paramList.size() - 1;
    paramAnt = null;
    int j;
    for (;;)
    {
      j = 0;
      if (i < 0) {
        break;
      }
      ant localAnt = (ant)paramList.get(i);
      anq localAnq = anq.a(localAnt, paramAjz, paramAjx);
      if (localAnq != null)
      {
        localRb.b(localAnq.c().e(), localAnq);
        if (paramAnt != null)
        {
          paramAnt.a(localAnq);
          paramAnt = null;
        }
        else
        {
          this.f.add(0, localAnq);
          switch (anr.1.a[localAnt.l().ordinal()])
          {
          default: 
            break;
          case 1: 
          case 2: 
            paramAnt = localAnq;
          }
        }
      }
      i -= 1;
    }
    while (j < localRb.b())
    {
      paramAjz = (anq)localRb.a(localRb.b(j));
      if (paramAjz != null)
      {
        paramAnt = (anq)localRb.a(paramAjz.c().m());
        if (paramAnt != null) {
          paramAjz.b(paramAnt);
        }
      }
      j += 1;
    }
  }
  
  public void a(float paramFloat)
  {
    super.a(paramFloat);
    if (this.e != null)
    {
      paramFloat = this.b.o().c();
      paramFloat = (float)(((Float)this.e.e()).floatValue() * 1000.0F) / paramFloat;
    }
    float f1 = paramFloat;
    if (this.c.b() != 0.0F) {
      f1 = paramFloat / this.c.b();
    }
    paramFloat = this.c.c();
    int i = this.f.size() - 1;
    while (i >= 0)
    {
      ((anq)this.f.get(i)).a(f1 - paramFloat);
      i -= 1;
    }
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    super.a(paramRectF, paramMatrix);
    this.g.set(0.0F, 0.0F, 0.0F, 0.0F);
    int i = this.f.size() - 1;
    while (i >= 0)
    {
      ((anq)this.f.get(i)).a(this.g, this.a);
      if (paramRectF.isEmpty()) {
        paramRectF.set(this.g);
      } else {
        paramRectF.set(Math.min(paramRectF.left, this.g.left), Math.min(paramRectF.top, this.g.top), Math.max(paramRectF.right, this.g.right), Math.max(paramRectF.bottom, this.g.bottom));
      }
      i -= 1;
    }
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    super.a(paramT, paramApr);
    if (paramT == akd.w)
    {
      if (paramApr == null)
      {
        this.e = null;
        return;
      }
      this.e = new alv(paramApr);
      a(this.e);
    }
  }
  
  protected void b(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2)
  {
    int i = 0;
    while (i < this.f.size())
    {
      ((anq)this.f.get(i)).a(paramAmc1, paramInt, paramList, paramAmc2);
      i += 1;
    }
  }
  
  void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    ajv.b("CompositionLayer#draw");
    paramCanvas.save();
    this.h.set(0.0F, 0.0F, this.c.h(), this.c.i());
    paramMatrix.mapRect(this.h);
    int i = this.f.size() - 1;
    while (i >= 0)
    {
      boolean bool;
      if (!this.h.isEmpty()) {
        bool = paramCanvas.clipRect(this.h);
      } else {
        bool = true;
      }
      if (bool) {
        ((anq)this.f.get(i)).a(paramCanvas, paramMatrix, paramInt);
      }
      i -= 1;
    }
    paramCanvas.restore();
    ajv.c("CompositionLayer#draw");
  }
}
