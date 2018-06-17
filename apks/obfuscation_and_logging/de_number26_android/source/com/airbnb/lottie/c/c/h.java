package com.airbnb.lottie.c.c;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.airbnb.lottie.a.b.o;
import com.airbnb.lottie.c.a.j;
import com.airbnb.lottie.c.a.k;
import com.airbnb.lottie.e;
import com.airbnb.lottie.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class h
  extends a
{
  private final char[] e = new char[1];
  private final RectF f = new RectF();
  private final Matrix g = new Matrix();
  private final Paint h = new Paint(1) {};
  private final Paint i = new Paint(1) {};
  private final Map<com.airbnb.lottie.c.d, List<com.airbnb.lottie.a.a.c>> j = new HashMap();
  private final com.airbnb.lottie.a.b.n k;
  private final com.airbnb.lottie.f l;
  private final e m;
  private com.airbnb.lottie.a.b.a<Integer, Integer> n;
  private com.airbnb.lottie.a.b.a<Integer, Integer> o;
  private com.airbnb.lottie.a.b.a<Float, Float> p;
  private com.airbnb.lottie.a.b.a<Float, Float> q;
  
  h(com.airbnb.lottie.f paramF, d paramD)
  {
    super(paramF, paramD);
    this.l = paramF;
    this.m = paramD.a();
    this.k = paramD.s().b();
    this.k.a(this);
    a(this.k);
    paramF = paramD.t();
    if ((paramF != null) && (paramF.a != null))
    {
      this.n = paramF.a.a();
      this.n.a(this);
      a(this.n);
    }
    if ((paramF != null) && (paramF.b != null))
    {
      this.o = paramF.b.a();
      this.o.a(this);
      a(this.o);
    }
    if ((paramF != null) && (paramF.c != null))
    {
      this.p = paramF.c.a();
      this.p.a(this);
      a(this.p);
    }
    if ((paramF != null) && (paramF.d != null))
    {
      this.q = paramF.d.a();
      this.q.a(this);
      a(this.q);
    }
  }
  
  private List<com.airbnb.lottie.a.a.c> a(com.airbnb.lottie.c.d paramD)
  {
    if (this.j.containsKey(paramD)) {
      return (List)this.j.get(paramD);
    }
    List localList = paramD.a();
    int i2 = localList.size();
    ArrayList localArrayList = new ArrayList(i2);
    int i1 = 0;
    while (i1 < i2)
    {
      com.airbnb.lottie.c.b.n localN = (com.airbnb.lottie.c.b.n)localList.get(i1);
      localArrayList.add(new com.airbnb.lottie.a.a.c(this.l, this, localN));
      i1 += 1;
    }
    this.j.put(paramD, localArrayList);
    return localArrayList;
  }
  
  private void a(char paramChar, com.airbnb.lottie.c.b paramB, Canvas paramCanvas)
  {
    this.e[0] = paramChar;
    if (paramB.k)
    {
      a(this.e, this.h, paramCanvas);
      a(this.e, this.i, paramCanvas);
      return;
    }
    a(this.e, this.i, paramCanvas);
    a(this.e, this.h, paramCanvas);
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
  
  private void a(com.airbnb.lottie.c.b paramB, Matrix paramMatrix, com.airbnb.lottie.c.c paramC, Canvas paramCanvas)
  {
    float f3 = (float)paramB.c / 100.0F;
    float f4 = com.airbnb.lottie.e.f.a(paramMatrix);
    String str = paramB.a;
    int i1 = 0;
    while (i1 < str.length())
    {
      int i2 = com.airbnb.lottie.c.d.a(str.charAt(i1), paramC.a(), paramC.c());
      com.airbnb.lottie.c.d localD = (com.airbnb.lottie.c.d)this.m.h().a(i2);
      if (localD != null)
      {
        a(localD, paramMatrix, f3, paramB, paramCanvas);
        float f5 = (float)localD.b();
        float f6 = com.airbnb.lottie.e.f.a();
        float f2 = paramB.e / 10.0F;
        float f1 = f2;
        if (this.q != null) {
          f1 = f2 + ((Float)this.q.e()).floatValue();
        }
        paramCanvas.translate(f5 * f3 * f6 * f4 + f1 * f4, 0.0F);
      }
      i1 += 1;
    }
  }
  
  private void a(com.airbnb.lottie.c.b paramB, com.airbnb.lottie.c.c paramC, Matrix paramMatrix, Canvas paramCanvas)
  {
    float f3 = com.airbnb.lottie.e.f.a(paramMatrix);
    Typeface localTypeface = this.l.a(paramC.a(), paramC.c());
    if (localTypeface == null) {
      return;
    }
    paramMatrix = paramB.a;
    m localM = this.l.o();
    paramC = paramMatrix;
    if (localM != null) {
      paramC = localM.a(paramMatrix);
    }
    this.h.setTypeface(localTypeface);
    this.h.setTextSize((float)(paramB.c * com.airbnb.lottie.e.f.a()));
    this.i.setTypeface(this.h.getTypeface());
    this.i.setTextSize(this.h.getTextSize());
    int i1 = 0;
    while (i1 < paramC.length())
    {
      char c = paramC.charAt(i1);
      a(c, paramB, paramCanvas);
      this.e[0] = c;
      float f4 = this.h.measureText(this.e, 0, 1);
      float f2 = paramB.e / 10.0F;
      float f1 = f2;
      if (this.q != null) {
        f1 = f2 + ((Float)this.q.e()).floatValue();
      }
      paramCanvas.translate(f4 + f1 * f3, 0.0F);
      i1 += 1;
    }
  }
  
  private void a(com.airbnb.lottie.c.d paramD, Matrix paramMatrix, float paramFloat, com.airbnb.lottie.c.b paramB, Canvas paramCanvas)
  {
    paramD = a(paramD);
    int i1 = 0;
    while (i1 < paramD.size())
    {
      Path localPath = ((com.airbnb.lottie.a.a.c)paramD.get(i1)).e();
      localPath.computeBounds(this.f, false);
      this.g.set(paramMatrix);
      this.g.preTranslate(0.0F, (float)-paramB.g * com.airbnb.lottie.e.f.a());
      this.g.preScale(paramFloat, paramFloat);
      localPath.transform(this.g);
      if (paramB.k)
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
  
  public <T> void a(T paramT, com.airbnb.lottie.f.c<T> paramC)
  {
    super.a(paramT, paramC);
    if ((paramT == com.airbnb.lottie.h.a) && (this.n != null))
    {
      this.n.a(paramC);
      return;
    }
    if ((paramT == com.airbnb.lottie.h.b) && (this.o != null))
    {
      this.o.a(paramC);
      return;
    }
    if ((paramT == com.airbnb.lottie.h.k) && (this.p != null))
    {
      this.p.a(paramC);
      return;
    }
    if ((paramT == com.airbnb.lottie.h.l) && (this.q != null)) {
      this.q.a(paramC);
    }
  }
  
  void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    paramCanvas.save();
    if (!this.l.p()) {
      paramCanvas.setMatrix(paramMatrix);
    }
    com.airbnb.lottie.c.b localB = (com.airbnb.lottie.c.b)this.k.e();
    com.airbnb.lottie.c.c localC = (com.airbnb.lottie.c.c)this.m.i().get(localB.b);
    if (localC == null)
    {
      paramCanvas.restore();
      return;
    }
    if (this.n != null) {
      this.h.setColor(((Integer)this.n.e()).intValue());
    } else {
      this.h.setColor(localB.h);
    }
    if (this.o != null) {
      this.i.setColor(((Integer)this.o.e()).intValue());
    } else {
      this.i.setColor(localB.i);
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
      float f1 = com.airbnb.lottie.e.f.a(paramMatrix);
      this.i.setStrokeWidth(localB.j * com.airbnb.lottie.e.f.a() * f1);
    }
    if (this.l.p()) {
      a(localB, paramMatrix, localC, paramCanvas);
    } else {
      a(localB, localC, paramMatrix, paramCanvas);
    }
    paramCanvas.restore();
  }
}
