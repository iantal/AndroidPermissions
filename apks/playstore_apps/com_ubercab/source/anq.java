import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class anq
  implements akq, alg, amd
{
  final Matrix a = new Matrix();
  final ajz b;
  final ant c;
  final alu d;
  private final Path e = new Path();
  private final Matrix f = new Matrix();
  private final Paint g = new Paint(1);
  private final Paint h = new Paint(1);
  private final Paint i = new Paint(1);
  private final Paint j = new Paint(1);
  private final Paint k = new Paint();
  private final RectF l = new RectF();
  private final RectF m = new RectF();
  private final RectF n = new RectF();
  private final RectF o = new RectF();
  private final String p;
  private alm q;
  private anq r;
  private anq s;
  private List<anq> t;
  private final List<alf<?, ?>> u = new ArrayList();
  private boolean v = true;
  
  anq(ajz paramAjz, ant paramAnt)
  {
    this.b = paramAjz;
    this.c = paramAnt;
    paramAjz = new StringBuilder();
    paramAjz.append(paramAnt.f());
    paramAjz.append("#draw");
    this.p = paramAjz.toString();
    this.k.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    this.h.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    this.i.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    if (paramAnt.l() == anv.c) {
      this.j.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    } else {
      this.j.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }
    this.d = paramAnt.o().h();
    this.d.a(this);
    if ((paramAnt.j() != null) && (!paramAnt.j().isEmpty()))
    {
      this.q = new alm(paramAnt.j());
      paramAjz = this.q.b().iterator();
      while (paramAjz.hasNext())
      {
        paramAnt = (alf)paramAjz.next();
        a(paramAnt);
        paramAnt.a(this);
      }
      paramAjz = this.q.c().iterator();
      while (paramAjz.hasNext())
      {
        paramAnt = (alf)paramAjz.next();
        a(paramAnt);
        paramAnt.a(this);
      }
    }
    f();
  }
  
  static anq a(ant paramAnt, ajz paramAjz, ajx paramAjx)
  {
    switch (anq.2.a[paramAnt.k().ordinal()])
    {
    default: 
      paramAjz = new StringBuilder();
      paramAjz.append("Unknown layer type ");
      paramAjz.append(paramAnt.k());
      ajv.a(paramAjz.toString());
      return null;
    case 6: 
      return new anz(paramAjz, paramAnt);
    case 5: 
      return new anw(paramAjz, paramAnt);
    case 4: 
      return new ans(paramAjz, paramAnt);
    case 3: 
      return new any(paramAjz, paramAnt);
    case 2: 
      return new anr(paramAjz, paramAnt, paramAjx.b(paramAnt.g()), paramAjx);
    }
    return new anx(paramAjz, paramAnt);
  }
  
  private void a(Canvas paramCanvas)
  {
    ajv.b("Layer#clearLayer");
    paramCanvas.drawRect(this.l.left - 1.0F, this.l.top - 1.0F, this.l.right + 1.0F, this.l.bottom + 1.0F, this.k);
    ajv.c("Layer#clearLayer");
  }
  
  private void a(Canvas paramCanvas, Matrix paramMatrix)
  {
    a(paramCanvas, paramMatrix, ana.a);
    a(paramCanvas, paramMatrix, ana.c);
    a(paramCanvas, paramMatrix, ana.b);
  }
  
  @SuppressLint({"WrongConstant"})
  private void a(Canvas paramCanvas, Matrix paramMatrix, ana paramAna)
  {
    switch (anq.2.b[paramAna.ordinal()])
    {
    default: 
      break;
    case 2: 
      Log.w("LOTTIE", "Animation contains intersect masks. They are not supported but will be treated like add masks.");
      break;
    case 1: 
      localObject = this.i;
      break;
    }
    Object localObject = this.h;
    int i3 = this.q.a().size();
    int i2 = 0;
    int i1 = 0;
    while (i1 < i3)
    {
      if (((amz)this.q.a().get(i1)).a() == paramAna)
      {
        i1 = 1;
        break label132;
      }
      i1 += 1;
    }
    i1 = 0;
    label132:
    if (i1 == 0) {
      return;
    }
    ajv.b("Layer#drawMask");
    ajv.b("Layer#saveLayer");
    paramCanvas.saveLayer(this.l, (Paint)localObject, 19);
    ajv.c("Layer#saveLayer");
    a(paramCanvas);
    i1 = i2;
    while (i1 < i3)
    {
      if (((amz)this.q.a().get(i1)).a() == paramAna)
      {
        localObject = (Path)((alf)this.q.b().get(i1)).e();
        this.e.set((Path)localObject);
        this.e.transform(paramMatrix);
        localObject = (alf)this.q.c().get(i1);
        i2 = this.g.getAlpha();
        this.g.setAlpha((int)(((Integer)((alf)localObject).e()).intValue() * 2.55F));
        paramCanvas.drawPath(this.e, this.g);
        this.g.setAlpha(i2);
      }
      i1 += 1;
    }
    ajv.b("Layer#restoreLayer");
    paramCanvas.restore();
    ajv.c("Layer#restoreLayer");
    ajv.c("Layer#drawMask");
  }
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean != this.v)
    {
      this.v = paramBoolean;
      g();
    }
  }
  
  private void b(float paramFloat)
  {
    this.b.o().a().a(this.c.f(), paramFloat);
  }
  
  private void b(RectF paramRectF, Matrix paramMatrix)
  {
    this.m.set(0.0F, 0.0F, 0.0F, 0.0F);
    if (!e()) {
      return;
    }
    int i2 = this.q.a().size();
    int i1 = 0;
    while (i1 < i2)
    {
      amz localAmz = (amz)this.q.a().get(i1);
      Path localPath = (Path)((alf)this.q.b().get(i1)).e();
      this.e.set(localPath);
      this.e.transform(paramMatrix);
      switch (anq.2.b[localAmz.a().ordinal()])
      {
      default: 
        this.e.computeBounds(this.o, false);
        if (i1 == 0) {
          this.m.set(this.o);
        }
        break;
      case 2: 
        return;
      case 1: 
        return;
      }
      this.m.set(Math.min(this.m.left, this.o.left), Math.min(this.m.top, this.o.top), Math.max(this.m.right, this.o.right), Math.max(this.m.bottom, this.o.bottom));
      i1 += 1;
    }
    paramRectF.set(Math.max(paramRectF.left, this.m.left), Math.max(paramRectF.top, this.m.top), Math.min(paramRectF.right, this.m.right), Math.min(paramRectF.bottom, this.m.bottom));
  }
  
  private void c(RectF paramRectF, Matrix paramMatrix)
  {
    if (!d()) {
      return;
    }
    if (this.c.l() == anv.c) {
      return;
    }
    this.r.a(this.n, paramMatrix);
    paramRectF.set(Math.max(paramRectF.left, this.n.left), Math.max(paramRectF.top, this.n.top), Math.min(paramRectF.right, this.n.right), Math.min(paramRectF.bottom, this.n.bottom));
  }
  
  private void f()
  {
    boolean bool2 = this.c.d().isEmpty();
    boolean bool1 = true;
    if (!bool2)
    {
      final ali localAli = new ali(this.c.d());
      localAli.a();
      localAli.a(new alg()
      {
        public void a()
        {
          anq localAnq = anq.this;
          boolean bool;
          if (((Float)localAli.e()).floatValue() == 1.0F) {
            bool = true;
          } else {
            bool = false;
          }
          anq.a(localAnq, bool);
        }
      });
      if (((Float)localAli.e()).floatValue() != 1.0F) {
        bool1 = false;
      }
      a(bool1);
      a(localAli);
      return;
    }
    a(true);
  }
  
  private void g()
  {
    this.b.invalidateSelf();
  }
  
  private void h()
  {
    if (this.t != null) {
      return;
    }
    if (this.s == null)
    {
      this.t = Collections.emptyList();
      return;
    }
    this.t = new ArrayList();
    for (anq localAnq = this.s; localAnq != null; localAnq = localAnq.s) {
      this.t.add(localAnq);
    }
  }
  
  public void a()
  {
    g();
  }
  
  void a(float paramFloat)
  {
    this.d.a(paramFloat);
    float f1 = paramFloat;
    if (this.c.b() != 0.0F) {
      f1 = paramFloat / this.c.b();
    }
    if (this.r != null)
    {
      paramFloat = this.r.c.b();
      this.r.a(paramFloat * f1);
    }
    int i1 = 0;
    while (i1 < this.u.size())
    {
      ((alf)this.u.get(i1)).a(f1);
      i1 += 1;
    }
  }
  
  public void a(alf<?, ?> paramAlf)
  {
    this.u.add(paramAlf);
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
    if (paramAmc1.d(b(), paramInt)) {
      b(paramAmc1, paramInt + paramAmc1.b(b(), paramInt), paramList, localAmc);
    }
  }
  
  @SuppressLint({"WrongConstant"})
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    ajv.b(this.p);
    if (!this.v)
    {
      ajv.c(this.p);
      return;
    }
    h();
    ajv.b("Layer#parentMatrix");
    this.f.reset();
    this.f.set(paramMatrix);
    int i1 = this.t.size() - 1;
    while (i1 >= 0)
    {
      this.f.preConcat(((anq)this.t.get(i1)).d.d());
      i1 -= 1;
    }
    ajv.c("Layer#parentMatrix");
    paramInt = (int)(paramInt / 255.0F * ((Integer)this.d.a().e()).intValue() / 100.0F * 255.0F);
    if ((!d()) && (!e()))
    {
      this.f.preConcat(this.d.d());
      ajv.b("Layer#drawLayer");
      b(paramCanvas, this.f, paramInt);
      ajv.c("Layer#drawLayer");
      b(ajv.c(this.p));
      return;
    }
    ajv.b("Layer#computeBounds");
    this.l.set(0.0F, 0.0F, 0.0F, 0.0F);
    a(this.l, this.f);
    c(this.l, this.f);
    this.f.preConcat(this.d.d());
    b(this.l, this.f);
    this.l.set(0.0F, 0.0F, paramCanvas.getWidth(), paramCanvas.getHeight());
    ajv.c("Layer#computeBounds");
    ajv.b("Layer#saveLayer");
    paramCanvas.saveLayer(this.l, this.g, 31);
    ajv.c("Layer#saveLayer");
    a(paramCanvas);
    ajv.b("Layer#drawLayer");
    b(paramCanvas, this.f, paramInt);
    ajv.c("Layer#drawLayer");
    if (e()) {
      a(paramCanvas, this.f);
    }
    if (d())
    {
      ajv.b("Layer#drawMatte");
      ajv.b("Layer#saveLayer");
      paramCanvas.saveLayer(this.l, this.j, 19);
      ajv.c("Layer#saveLayer");
      a(paramCanvas);
      this.r.a(paramCanvas, paramMatrix, paramInt);
      ajv.b("Layer#restoreLayer");
      paramCanvas.restore();
      ajv.c("Layer#restoreLayer");
      ajv.c("Layer#drawMatte");
    }
    ajv.b("Layer#restoreLayer");
    paramCanvas.restore();
    ajv.c("Layer#restoreLayer");
    b(ajv.c(this.p));
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    this.a.set(paramMatrix);
    this.a.preConcat(this.d.d());
  }
  
  void a(anq paramAnq)
  {
    this.r = paramAnq;
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    this.d.a(paramT, paramApr);
  }
  
  public void a(List<ako> paramList1, List<ako> paramList2) {}
  
  public String b()
  {
    return this.c.f();
  }
  
  void b(amc paramAmc1, int paramInt, List<amc> paramList, amc paramAmc2) {}
  
  abstract void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt);
  
  void b(anq paramAnq)
  {
    this.s = paramAnq;
  }
  
  ant c()
  {
    return this.c;
  }
  
  boolean d()
  {
    return this.r != null;
  }
  
  boolean e()
  {
    return (this.q != null) && (!this.q.b().isEmpty());
  }
}
