import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;

public class ccf
  extends ccj
{
  protected Path a;
  private float[] d;
  private float[] e;
  private float[] f;
  private float g = 1.0F;
  private int h = 1;
  private int i = 1;
  
  public ccf() {}
  
  public ccf(ccf paramCcf)
  {
    super(paramCcf);
    this.a = new Path(paramCcf.a);
    this.d = bpt.a(paramCcf.d);
    this.e = bpt.a(paramCcf.e);
    this.f = bpt.a(paramCcf.f);
    this.g = paramCcf.g;
    this.h = paramCcf.h;
    this.i = paramCcf.i;
  }
  
  private float a(float paramFloat1, float paramFloat2)
  {
    float f1 = paramFloat1 % paramFloat2;
    paramFloat1 = f1;
    if (f1 < 0.0F) {
      paramFloat1 = f1 + paramFloat2;
    }
    return paramFloat1;
  }
  
  private Path a(float[] paramArrayOfFloat)
  {
    Path localPath = new Path();
    localPath.moveTo(0.0F, 0.0F);
    int j = 0;
    while (j < paramArrayOfFloat.length)
    {
      int k = j + 1;
      j = (int)paramArrayOfFloat[j];
      float f3;
      float f4;
      float f5;
      int m;
      float f6;
      float f1;
      float f2;
      switch (j)
      {
      default: 
        paramArrayOfFloat = new StringBuilder();
        paramArrayOfFloat.append("Unrecognized drawing instruction ");
        paramArrayOfFloat.append(j);
        throw new bnu(paramArrayOfFloat.toString());
      case 4: 
        j = k + 1;
        f3 = paramArrayOfFloat[k] * this.c;
        k = j + 1;
        f4 = paramArrayOfFloat[j] * this.c;
        j = k + 1;
        f5 = paramArrayOfFloat[k] * this.c;
        m = j + 1;
        f6 = (float)Math.toDegrees(paramArrayOfFloat[j]);
        k = m + 1;
        f1 = (float)Math.toDegrees(paramArrayOfFloat[m]);
        if (paramArrayOfFloat[k] != 1.0F) {
          j = 1;
        } else {
          j = 0;
        }
        f1 -= f6;
        if (Math.abs(f1) >= 360.0F)
        {
          Path.Direction localDirection;
          if (j != 0) {
            localDirection = Path.Direction.CCW;
          } else {
            localDirection = Path.Direction.CW;
          }
          localPath.addCircle(f3, f4, f5, localDirection);
        }
        else
        {
          f2 = a(f1, 360.0F);
          f1 = f2;
          if (j != 0)
          {
            f1 = f2;
            if (f2 < 360.0F) {
              f1 = (360.0F - f2) * -1.0F;
            }
          }
          localPath.arcTo(new RectF(f3 - f5, f4 - f5, f3 + f5, f4 + f5), f6, f1);
        }
        j = k + 1;
        break;
      case 3: 
        j = k + 1;
        f1 = paramArrayOfFloat[k];
        f2 = this.c;
        k = j + 1;
        f3 = paramArrayOfFloat[j];
        f4 = this.c;
        j = k + 1;
        f5 = paramArrayOfFloat[k];
        f6 = this.c;
        k = j + 1;
        float f7 = paramArrayOfFloat[j];
        float f8 = this.c;
        j = k + 1;
        float f9 = paramArrayOfFloat[k];
        localPath.cubicTo(f1 * f2, f4 * f3, f6 * f5, f8 * f7, this.c * f9, paramArrayOfFloat[j] * this.c);
        j += 1;
        break;
      case 2: 
        m = k + 1;
        f1 = paramArrayOfFloat[k];
        f2 = this.c;
        j = m + 1;
        localPath.lineTo(f1 * f2, paramArrayOfFloat[m] * this.c);
        break;
      case 1: 
        localPath.close();
        j = k;
        break;
      case 0: 
        m = k + 1;
        f1 = paramArrayOfFloat[k];
        f2 = this.c;
        j = m + 1;
        localPath.moveTo(f1 * f2, paramArrayOfFloat[m] * this.c);
      }
    }
    return localPath;
  }
  
  public ccf a()
  {
    return new ccf(this);
  }
  
  public void a(Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    paramFloat *= this.b;
    if (paramFloat > 0.01F)
    {
      a(paramCanvas);
      if (this.a != null)
      {
        if (b(paramPaint, paramFloat)) {
          paramCanvas.drawPath(this.a, paramPaint);
        }
        if (a(paramPaint, paramFloat)) {
          paramCanvas.drawPath(this.a, paramPaint);
        }
        b(paramCanvas);
      }
      else
      {
        throw new bnu("Shapes should have a valid path (d) prop");
      }
    }
    markUpdateSeen();
  }
  
  protected boolean a(Paint paramPaint, float paramFloat)
  {
    if ((this.g != 0.0F) && (this.d != null))
    {
      if (this.d.length == 0) {
        return false;
      }
      paramPaint.reset();
      paramPaint.setFlags(1);
      paramPaint.setStyle(Paint.Style.STROKE);
      switch (this.h)
      {
      default: 
        paramPaint = new StringBuilder();
        paramPaint.append("strokeCap ");
        paramPaint.append(this.h);
        paramPaint.append(" unrecognized");
        throw new bnu(paramPaint.toString());
      case 2: 
        paramPaint.setStrokeCap(Paint.Cap.SQUARE);
        break;
      case 1: 
        paramPaint.setStrokeCap(Paint.Cap.ROUND);
        break;
      case 0: 
        paramPaint.setStrokeCap(Paint.Cap.BUTT);
      }
      switch (this.i)
      {
      default: 
        paramPaint = new StringBuilder();
        paramPaint.append("strokeJoin ");
        paramPaint.append(this.i);
        paramPaint.append(" unrecognized");
        throw new bnu(paramPaint.toString());
      case 2: 
        paramPaint.setStrokeJoin(Paint.Join.BEVEL);
        break;
      case 1: 
        paramPaint.setStrokeJoin(Paint.Join.ROUND);
        break;
      case 0: 
        paramPaint.setStrokeJoin(Paint.Join.MITER);
      }
      paramPaint.setStrokeWidth(this.g * this.c);
      if (this.d.length > 3) {
        paramFloat = this.d[3] * paramFloat * 255.0F;
      } else {
        paramFloat *= 255.0F;
      }
      paramPaint.setARGB((int)paramFloat, (int)(this.d[0] * 255.0F), (int)(this.d[1] * 255.0F), (int)(this.d[2] * 255.0F));
      if ((this.f != null) && (this.f.length > 0)) {
        paramPaint.setPathEffect(new DashPathEffect(this.f, 0.0F));
      }
      return true;
    }
    return false;
  }
  
  protected boolean b(Paint paramPaint, float paramFloat)
  {
    Object localObject1 = this.e;
    int j = 0;
    if ((localObject1 != null) && (this.e.length > 0))
    {
      paramPaint.reset();
      paramPaint.setFlags(1);
      paramPaint.setStyle(Paint.Style.FILL);
      int k = (int)this.e[0];
      switch (k)
      {
      default: 
        paramPaint = new StringBuilder();
        paramPaint.append("ART: Color type ");
        paramPaint.append(k);
        paramPaint.append(" not supported!");
        awn.c("ReactNative", paramPaint.toString());
      }
      for (;;)
      {
        return true;
        if (this.e.length < 5)
        {
          paramPaint = new StringBuilder();
          paramPaint.append("[ARTShapeShadowNode setupFillPaint] expects 5 elements, received ");
          paramPaint.append(this.e.length);
          awn.c("ReactNative", paramPaint.toString());
          return false;
        }
        paramFloat = this.e[1];
        float f1 = this.c;
        float f2 = this.e[2];
        float f3 = this.c;
        float f4 = this.e[3];
        float f5 = this.c;
        float f6 = this.e[4];
        float f7 = this.c;
        k = (this.e.length - 5) / 5;
        Object localObject2;
        if (k > 0)
        {
          localObject1 = new int[k];
          localObject2 = new float[k];
          while (j < k)
          {
            localObject2[j] = this.e[(k * 4 + 5 + j)];
            float[] arrayOfFloat = this.e;
            int m = j * 4 + 5;
            int n = (int)(arrayOfFloat[(m + 0)] * 255.0F);
            int i1 = (int)(this.e[(m + 1)] * 255.0F);
            int i2 = (int)(this.e[(m + 2)] * 255.0F);
            localObject1[j] = Color.argb((int)(this.e[(m + 3)] * 255.0F), n, i1, i2);
            j += 1;
          }
        }
        else
        {
          localObject1 = null;
          localObject2 = localObject1;
        }
        paramPaint.setShader(new LinearGradient(paramFloat * f1, f2 * f3, f4 * f5, f6 * f7, (int[])localObject1, (float[])localObject2, Shader.TileMode.CLAMP));
        continue;
        if (this.e.length > 4) {
          paramFloat = this.e[4] * paramFloat * 255.0F;
        } else {
          paramFloat *= 255.0F;
        }
        paramPaint.setARGB((int)paramFloat, (int)(this.e[1] * 255.0F), (int)(this.e[2] * 255.0F), (int)(this.e[3] * 255.0F));
      }
    }
    return false;
  }
  
  @cav(a="fill")
  public void setFill(bpe paramBpe)
  {
    this.e = cck.a(paramBpe);
    markUpdated();
  }
  
  @cav(a="d")
  public void setShapePath(bpe paramBpe)
  {
    this.a = a(cck.a(paramBpe));
    markUpdated();
  }
  
  @cav(a="stroke")
  public void setStroke(bpe paramBpe)
  {
    this.d = cck.a(paramBpe);
    markUpdated();
  }
  
  @cav(a="strokeCap", e=1)
  public void setStrokeCap(int paramInt)
  {
    this.h = paramInt;
    markUpdated();
  }
  
  @cav(a="strokeDash")
  public void setStrokeDash(bpe paramBpe)
  {
    this.f = cck.a(paramBpe);
    markUpdated();
  }
  
  @cav(a="strokeJoin", e=1)
  public void setStrokeJoin(int paramInt)
  {
    this.i = paramInt;
    markUpdated();
  }
  
  @cav(a="strokeWidth", d=1.0F)
  public void setStrokeWidth(float paramFloat)
  {
    this.g = paramFloat;
    markUpdated();
  }
}
