import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class anz
  extends anq
{
  private final char[] e = new char[1];
  private final RectF f = new RectF();
  private final Matrix g = new Matrix();
  private final Paint h = new Paint(1) {};
  private final Paint i = new Paint(1) {};
  private final Map<amb, List<akp>> j = new HashMap();
  private final alt k;
  private final ajz l;
  private final ajx m;
  private alf<Integer, Integer> n;
  private alf<Integer, Integer> o;
  private alf<Float, Float> p;
  private alf<Float, Float> q;
  
  anz(ajz paramAjz, ant paramAnt)
  {
    super(paramAjz, paramAnt);
    this.l = paramAjz;
    this.m = paramAnt.a();
    this.k = paramAnt.s().b();
    this.k.a(this);
    a(this.k);
    paramAjz = paramAnt.t();
    if ((paramAjz != null) && (paramAjz.a != null))
    {
      this.n = paramAjz.a.a();
      this.n.a(this);
      a(this.n);
    }
    if ((paramAjz != null) && (paramAjz.b != null))
    {
      this.o = paramAjz.b.a();
      this.o.a(this);
      a(this.o);
    }
    if ((paramAjz != null) && (paramAjz.c != null))
    {
      this.p = paramAjz.c.a();
      this.p.a(this);
      a(this.p);
    }
    if ((paramAjz != null) && (paramAjz.d != null))
    {
      this.q = paramAjz.d.a();
      this.q.a(this);
      a(this.q);
    }
  }
  
  private List<akp> a(amb paramAmb)
  {
    if (this.j.containsKey(paramAmb)) {
      return (List)this.j.get(paramAmb);
    }
    List localList = paramAmb.a();
    int i2 = localList.size();
    ArrayList localArrayList = new ArrayList(i2);
    int i1 = 0;
    while (i1 < i2)
    {
      anj localAnj = (anj)localList.get(i1);
      localArrayList.add(new akp(this.l, this, localAnj));
      i1 += 1;
    }
    this.j.put(paramAmb, localArrayList);
    return localArrayList;
  }
  
  private void a(char paramChar, alz paramAlz, Canvas paramCanvas)
  {
    this.e[0] = paramChar;
    if (paramAlz.k)
    {
      a(this.e, this.h, paramCanvas);
      a(this.e, this.i, paramCanvas);
      return;
    }
    a(this.e, this.i, paramCanvas);
    a(this.e, this.h, paramCanvas);
  }
  
  private void a(alz paramAlz, ama paramAma, Matrix paramMatrix, Canvas paramCanvas)
  {
    float f3 = app.a(paramMatrix);
    Typeface localTypeface = this.l.a(paramAma.a(), paramAma.c());
    if (localTypeface == null) {
      return;
    }
    paramMatrix = paramAlz.a;
    akk localAkk = this.l.l();
    paramAma = paramMatrix;
    if (localAkk != null) {
      paramAma = localAkk.a(paramMatrix);
    }
    this.h.setTypeface(localTypeface);
    this.h.setTextSize((float)(paramAlz.c * app.a()));
    this.i.setTypeface(this.h.getTypeface());
    this.i.setTextSize(this.h.getTextSize());
    int i1 = 0;
    while (i1 < paramAma.length())
    {
      char c = paramAma.charAt(i1);
      a(c, paramAlz, paramCanvas);
      this.e[0] = c;
      float f4 = this.h.measureText(this.e, 0, 1);
      float f2 = paramAlz.e / 10.0F;
      float f1 = f2;
      if (this.q != null) {
        f1 = f2 + ((Float)this.q.e()).floatValue();
      }
      paramCanvas.translate(f4 + f1 * f3, 0.0F);
      i1 += 1;
    }
  }
  
  private void a(alz paramAlz, Matrix paramMatrix, ama paramAma, Canvas paramCanvas)
  {
    float f3 = (float)paramAlz.c / 100.0F;
    float f4 = app.a(paramMatrix);
    String str = paramAlz.a;
    int i1 = 0;
    while (i1 < str.length())
    {
      int i2 = amb.a(str.charAt(i1), paramAma.a(), paramAma.c());
      amb localAmb = (amb)this.m.g().a(i2);
      if (localAmb != null)
      {
        a(localAmb, paramMatrix, f3, paramAlz, paramCanvas);
        float f5 = (float)localAmb.b();
        float f6 = app.a();
        float f2 = paramAlz.e / 10.0F;
        float f1 = f2;
        if (this.q != null) {
          f1 = f2 + ((Float)this.q.e()).floatValue();
        }
        paramCanvas.translate(f5 * f3 * f6 * f4 + f1 * f4, 0.0F);
      }
      i1 += 1;
    }
  }
  
  private void a(amb paramAmb, Matrix paramMatrix, float paramFloat, alz paramAlz, Canvas paramCanvas)
  {
    paramAmb = a(paramAmb);
    int i1 = 0;
    while (i1 < paramAmb.size())
    {
      Path localPath = ((akp)paramAmb.get(i1)).e();
      localPath.computeBounds(this.f, false);
      this.g.set(paramMatrix);
      this.g.preTranslate(0.0F, (float)-paramAlz.g * app.a());
      this.g.preScale(paramFloat, paramFloat);
      localPath.transform(this.g);
      if (paramAlz.k)
      {
        a(localPath, this.h, paramCanvas);
        a(localPath, this.i, paramCanvas);
      }
      else
      {
        a(localPath, this.i, paramCanvas);
        a(localPath, this.h, paramCanvas);
      }
      i1 += 1;
    }
  }
  
  private void a(Path paramPath, Paint paramPaint, Canvas paramCanvas)
  {
    if (paramPaint.getColor() == 0) {
      return;
    }
    if ((paramPaint.getStyle() == Paint.Style.STROKE) && (paramPaint.getStrokeWidth() == 0.0F)) {
      return;
    }
    paramCanvas.drawPath(paramPath, paramPaint);
  }
  
  private void a(char[] paramArrayOfChar, Paint paramPaint, Canvas paramCanvas)
  {
    if (paramPaint.getColor() == 0) {
      return;
    }
    if ((paramPaint.getStyle() == Paint.Style.STROKE) && (paramPaint.getStrokeWidth() == 0.0F)) {
      return;
    }
    paramCanvas.drawText(paramArrayOfChar, 0, 1, 0.0F, 0.0F, paramPaint);
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    super.a(paramT, paramApr);
    if ((paramT == akd.a) && (this.n != null))
    {
      this.n.a(paramApr);
      return;
    }
    if ((paramT == akd.b) && (this.o != null))
    {
      this.o.a(paramApr);
      return;
    }
    if ((paramT == akd.k) && (this.p != null))
    {
      this.p.a(paramApr);
      return;
    }
    if ((paramT == akd.l) && (this.q != null)) {
      this.q.a(paramApr);
    }
  }
  
  void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    paramCanvas.save();
    if (!this.l.m()) {
      paramCanvas.setMatrix(paramMatrix);
    }
    alz localAlz = (alz)this.k.e();
    ama localAma = (ama)this.m.h().get(localAlz.b);
    if (localAma == null)
    {
      paramCanvas.restore();
      return;
    }
    if (this.n != null) {
      this.h.setColor(((Integer)this.n.e()).intValue());
    } else {
      this.h.setColor(localAlz.h);
    }
    if (this.o != null) {
      this.i.setColor(((Integer)this.o.e()).intValue());
    } else {
      this.i.setColor(localAlz.i);
    }
    paramInt = ((Integer)this.d.a().e()).intValue() * 255 / 100;
    this.h.setAlpha(paramInt);
    this.i.setAlpha(paramInt);
    if (this.p != null)
    {
      this.i.setStrokeWidth(((Float)this.p.e()).floatValue());
    }
    else
    {
      float f1 = app.a(paramMatrix);
      this.i.setStrokeWidth(localAlz.j * app.a() * f1);
    }
    if (this.l.m()) {
      a(localAlz, paramMatrix, localAma, paramCanvas);
    } else {
      a(localAlz, localAma, paramMatrix, paramCanvas);
    }
    paramCanvas.restore();
  }
}
