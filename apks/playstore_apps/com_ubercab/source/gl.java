import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.PathMeasure;
import android.support.v4.util.ArrayMap;
import java.util.ArrayList;

class gl
{
  private static final Matrix k = new Matrix();
  final gj a;
  float b = 0.0F;
  float c = 0.0F;
  float d = 0.0F;
  float e = 0.0F;
  int f = 255;
  String g = null;
  final ArrayMap<String, Object> h = new ArrayMap();
  private final Path i;
  private final Path j;
  private final Matrix l = new Matrix();
  private Paint m;
  private Paint n;
  private PathMeasure o;
  private int p;
  
  public gl()
  {
    this.a = new gj();
    this.i = new Path();
    this.j = new Path();
  }
  
  public gl(gl paramGl)
  {
    this.a = new gj(paramGl.a, this.h);
    this.i = new Path(paramGl.i);
    this.j = new Path(paramGl.j);
    this.b = paramGl.b;
    this.c = paramGl.c;
    this.d = paramGl.d;
    this.e = paramGl.e;
    this.p = paramGl.p;
    this.f = paramGl.f;
    this.g = paramGl.g;
    if (paramGl.g != null) {
      this.h.put(paramGl.g, this);
    }
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return paramFloat1 * paramFloat4 - paramFloat2 * paramFloat3;
  }
  
  private float a(Matrix paramMatrix)
  {
    float[] arrayOfFloat = new float[4];
    float[] tmp7_5 = arrayOfFloat;
    tmp7_5[0] = 0.0F;
    float[] tmp11_7 = tmp7_5;
    tmp11_7[1] = 1.0F;
    float[] tmp15_11 = tmp11_7;
    tmp15_11[2] = 1.0F;
    float[] tmp19_15 = tmp15_11;
    tmp19_15[3] = 0.0F;
    tmp19_15;
    paramMatrix.mapVectors(arrayOfFloat);
    float f1 = (float)Math.hypot(arrayOfFloat[0], arrayOfFloat[1]);
    float f3 = (float)Math.hypot(arrayOfFloat[2], arrayOfFloat[3]);
    float f2 = a(arrayOfFloat[0], arrayOfFloat[1], arrayOfFloat[2], arrayOfFloat[3]);
    f3 = Math.max(f1, f3);
    f1 = 0.0F;
    if (f3 > 0.0F) {
      f1 = Math.abs(f2) / f3;
    }
    return f1;
  }
  
  private void a(gj paramGj, Matrix paramMatrix, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
  {
    gj.a(paramGj).set(paramMatrix);
    gj.a(paramGj).preConcat(gj.b(paramGj));
    paramCanvas.save();
    int i1 = 0;
    while (i1 < paramGj.a.size())
    {
      paramMatrix = paramGj.a.get(i1);
      if ((paramMatrix instanceof gj)) {
        a((gj)paramMatrix, gj.a(paramGj), paramCanvas, paramInt1, paramInt2, paramColorFilter);
      } else if ((paramMatrix instanceof gk)) {
        a(paramGj, (gk)paramMatrix, paramCanvas, paramInt1, paramInt2, paramColorFilter);
      }
      i1 += 1;
    }
    paramCanvas.restore();
  }
  
  private void a(gj paramGj, gk paramGk, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
  {
    float f2 = paramInt1 / this.d;
    float f3 = paramInt2 / this.e;
    float f1 = Math.min(f2, f3);
    paramGj = gj.a(paramGj);
    this.l.set(paramGj);
    this.l.postScale(f2, f3);
    f2 = a(paramGj);
    if (f2 == 0.0F) {
      return;
    }
    paramGk.a(this.i);
    paramGj = this.i;
    this.j.reset();
    if (paramGk.a())
    {
      this.j.addPath(paramGj, this.l);
      paramCanvas.clipPath(this.j);
      return;
    }
    paramGk = (gi)paramGk;
    if ((paramGk.g != 0.0F) || (paramGk.h != 1.0F))
    {
      float f6 = paramGk.g;
      float f7 = paramGk.i;
      float f4 = paramGk.h;
      float f5 = paramGk.i;
      if (this.o == null) {
        this.o = new PathMeasure();
      }
      this.o.setPath(this.i, false);
      f3 = this.o.getLength();
      f6 = (f6 + f7) % 1.0F * f3;
      f4 = (f4 + f5) % 1.0F * f3;
      paramGj.reset();
      if (f6 > f4)
      {
        this.o.getSegment(f6, f3, paramGj, true);
        this.o.getSegment(0.0F, f4, paramGj, true);
      }
      else
      {
        this.o.getSegment(f6, f4, paramGj, true);
      }
      paramGj.rLineTo(0.0F, 0.0F);
    }
    this.j.addPath(paramGj, this.l);
    if (paramGk.c != 0)
    {
      if (this.n == null)
      {
        this.n = new Paint();
        this.n.setStyle(Paint.Style.FILL);
        this.n.setAntiAlias(true);
      }
      Paint localPaint = this.n;
      localPaint.setColor(gg.a(paramGk.c, paramGk.f));
      localPaint.setColorFilter(paramColorFilter);
      Path localPath = this.j;
      if (paramGk.e == 0) {
        paramGj = Path.FillType.WINDING;
      } else {
        paramGj = Path.FillType.EVEN_ODD;
      }
      localPath.setFillType(paramGj);
      paramCanvas.drawPath(this.j, localPaint);
    }
    if (paramGk.a != 0)
    {
      if (this.m == null)
      {
        this.m = new Paint();
        this.m.setStyle(Paint.Style.STROKE);
        this.m.setAntiAlias(true);
      }
      paramGj = this.m;
      if (paramGk.k != null) {
        paramGj.setStrokeJoin(paramGk.k);
      }
      if (paramGk.j != null) {
        paramGj.setStrokeCap(paramGk.j);
      }
      paramGj.setStrokeMiter(paramGk.l);
      paramGj.setColor(gg.a(paramGk.a, paramGk.d));
      paramGj.setColorFilter(paramColorFilter);
      paramGj.setStrokeWidth(paramGk.b * (f1 * f2));
      paramCanvas.drawPath(this.j, paramGj);
    }
  }
  
  public void a(Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
  {
    a(this.a, k, paramCanvas, paramInt1, paramInt2, paramColorFilter);
  }
  
  public float getAlpha()
  {
    return getRootAlpha() / 255.0F;
  }
  
  public int getRootAlpha()
  {
    return this.f;
  }
  
  public void setAlpha(float paramFloat)
  {
    setRootAlpha((int)(paramFloat * 255.0F));
  }
  
  public void setRootAlpha(int paramInt)
  {
    this.f = paramInt;
  }
}
