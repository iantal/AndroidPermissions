import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

public class akp
  implements akq, aky, alg, amd
{
  private final Matrix a = new Matrix();
  private final Path b = new Path();
  private final RectF c = new RectF();
  private final String d;
  private final List<ako> e;
  private final ajz f;
  private List<aky> g;
  private alu h;
  
  public akp(ajz paramAjz, anq paramAnq, anj paramAnj)
  {
    this(paramAjz, paramAnq, paramAnj.a(), a(paramAjz, paramAnq, paramAnj.b()), a(paramAnj.b()));
  }
  
  akp(ajz paramAjz, anq paramAnq, String paramString, List<ako> paramList, amq paramAmq)
  {
    this.d = paramString;
    this.f = paramAjz;
    this.e = paramList;
    if (paramAmq != null)
    {
      this.h = paramAmq.h();
      this.h.a(paramAnq);
      this.h.a(this);
    }
    paramAjz = new ArrayList();
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      paramAnq = (ako)paramList.get(i);
      if ((paramAnq instanceof akv)) {
        paramAjz.add((akv)paramAnq);
      }
      i -= 1;
    }
    i = paramAjz.size() - 1;
    while (i >= 0)
    {
      ((akv)paramAjz.get(i)).a(paramList.listIterator(paramList.size()));
      i -= 1;
    }
  }
  
  static amq a(List<amu> paramList)
  {
    int i = 0;
    while (i < paramList.size())
    {
      amu localAmu = (amu)paramList.get(i);
      if ((localAmu instanceof amq)) {
        return (amq)localAmu;
      }
      i += 1;
    }
    return null;
  }
  
  private static List<ako> a(ajz paramAjz, anq paramAnq, List<amu> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    int i = 0;
    while (i < paramList.size())
    {
      ako localAko = ((amu)paramList.get(i)).a(paramAjz, paramAnq);
      if (localAko != null) {
        localArrayList.add(localAko);
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public void a()
  {
    this.f.invalidateSelf();
  }
  
  public void a(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2)
  {
    if (!paramAmc1.a(b(), paramInt)) {
      return;
    }
    amc localAmc = paramAmc2;
    if (!"__container".equals(b()))
    {
      paramAmc2 = paramAmc2.a(b());
      localAmc = paramAmc2;
      if (paramAmc1.c(b(), paramInt))
      {
        paramList.add(paramAmc2.a(this));
        localAmc = paramAmc2;
      }
    }
    if (paramAmc1.d(b(), paramInt))
    {
      int j = paramAmc1.b(b(), paramInt);
      int i = 0;
      while (i < this.e.size())
      {
        paramAmc2 = (ako)this.e.get(i);
        if ((paramAmc2 instanceof amd)) {
          ((amd)paramAmc2).a(paramAmc1, paramInt + j, paramList, localAmc);
        }
        i += 1;
      }
    }
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    this.a.set(paramMatrix);
    int i = paramInt;
    if (this.h != null)
    {
      this.a.preConcat(this.h.d());
      i = (int)(((Integer)this.h.a().e()).intValue() / 100.0F * paramInt / 255.0F * 255.0F);
    }
    paramInt = this.e.size() - 1;
    while (paramInt >= 0)
    {
      paramMatrix = this.e.get(paramInt);
      if ((paramMatrix instanceof akq)) {
        ((akq)paramMatrix).a(paramCanvas, this.a, i);
      }
      paramInt -= 1;
    }
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    this.a.set(paramMatrix);
    if (this.h != null) {
      this.a.preConcat(this.h.d());
    }
    this.c.set(0.0F, 0.0F, 0.0F, 0.0F);
    int i = this.e.size() - 1;
    while (i >= 0)
    {
      paramMatrix = (ako)this.e.get(i);
      if ((paramMatrix instanceof akq))
      {
        ((akq)paramMatrix).a(this.c, this.a);
        if (paramRectF.isEmpty()) {
          paramRectF.set(this.c);
        } else {
          paramRectF.set(Math.min(paramRectF.left, this.c.left), Math.min(paramRectF.top, this.c.top), Math.max(paramRectF.right, this.c.right), Math.max(paramRectF.bottom, this.c.bottom));
        }
      }
      i -= 1;
    }
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    if (this.h != null) {
      this.h.a(paramT, paramApr);
    }
  }
  
  public void a(List<ako> paramList1, List<ako> paramList2)
  {
    paramList2 = new ArrayList(paramList1.size() + this.e.size());
    paramList2.addAll(paramList1);
    int i = this.e.size() - 1;
    while (i >= 0)
    {
      paramList1 = (ako)this.e.get(i);
      paramList1.a(paramList2, this.e.subList(0, i));
      paramList2.add(paramList1);
      i -= 1;
    }
  }
  
  public String b()
  {
    return this.d;
  }
  
  List<aky> c()
  {
    if (this.g == null)
    {
      this.g = new ArrayList();
      int i = 0;
      while (i < this.e.size())
      {
        ako localAko = (ako)this.e.get(i);
        if ((localAko instanceof aky)) {
          this.g.add((aky)localAko);
        }
        i += 1;
      }
    }
    return this.g;
  }
  
  Matrix d()
  {
    if (this.h != null) {
      return this.h.d();
    }
    this.a.reset();
    return this.a;
  }
  
  public Path e()
  {
    this.a.reset();
    if (this.h != null) {
      this.a.set(this.h.d());
    }
    this.b.reset();
    int i = this.e.size() - 1;
    while (i >= 0)
    {
      ako localAko = (ako)this.e.get(i);
      if ((localAko instanceof aky)) {
        this.b.addPath(((aky)localAko).e(), this.a);
      }
      i -= 1;
    }
    return this.b;
  }
}
