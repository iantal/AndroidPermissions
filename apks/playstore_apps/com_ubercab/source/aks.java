import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

public class aks
  implements akq, akw, alg
{
  private final Path a = new Path();
  private final Paint b = new Paint(1);
  private final String c;
  private final List<aky> d = new ArrayList();
  private final alf<Integer, Integer> e;
  private final alf<Integer, Integer> f;
  private alf<ColorFilter, ColorFilter> g;
  private final ajz h;
  
  public aks(ajz paramAjz, anq paramAnq, ani paramAni)
  {
    this.c = paramAni.a();
    this.h = paramAjz;
    if ((paramAni.b() != null) && (paramAni.c() != null))
    {
      this.a.setFillType(paramAni.d());
      this.e = paramAni.b().a();
      this.e.a(this);
      paramAnq.a(this.e);
      this.f = paramAni.c().a();
      this.f.a(this);
      paramAnq.a(this.f);
      return;
    }
    this.e = null;
    this.f = null;
  }
  
  public void a()
  {
    this.h.invalidateSelf();
  }
  
  public void a(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2)
  {
    apo.a(paramAmc1, paramInt, paramList, paramAmc2, this);
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    ajv.b("FillContent#draw");
    this.b.setColor(((Integer)this.e.e()).intValue());
    int i = (int)(paramInt / 255.0F * ((Integer)this.f.e()).intValue() / 100.0F * 255.0F);
    Paint localPaint = this.b;
    paramInt = 0;
    localPaint.setAlpha(apo.a(i, 0, 255));
    if (this.g != null) {
      this.b.setColorFilter((ColorFilter)this.g.e());
    }
    this.a.reset();
    while (paramInt < this.d.size())
    {
      this.a.addPath(((aky)this.d.get(paramInt)).e(), paramMatrix);
      paramInt += 1;
    }
    paramCanvas.drawPath(this.a, this.b);
    ajv.c("FillContent#draw");
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    this.a.reset();
    int i = 0;
    while (i < this.d.size())
    {
      this.a.addPath(((aky)this.d.get(i)).e(), paramMatrix);
      i += 1;
    }
    this.a.computeBounds(paramRectF, false);
    paramRectF.set(paramRectF.left - 1.0F, paramRectF.top - 1.0F, paramRectF.right + 1.0F, paramRectF.bottom + 1.0F);
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    if (paramT == akd.a)
    {
      this.e.a(paramApr);
      return;
    }
    if (paramT == akd.d)
    {
      this.f.a(paramApr);
      return;
    }
    if (paramT == akd.x)
    {
      if (paramApr == null)
      {
        this.g = null;
        return;
      }
      this.g = new alv(paramApr);
    }
  }
  
  public void a(List<ako> paramList1, List<ako> paramList2)
  {
    int i = 0;
    while (i < paramList2.size())
    {
      paramList1 = (ako)paramList2.get(i);
      if ((paramList1 instanceof aky)) {
        this.d.add((aky)paramList1);
      }
      i += 1;
    }
  }
  
  public String b()
  {
    return this.c;
  }
}
