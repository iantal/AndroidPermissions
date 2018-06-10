import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetricsInt;
import android.graphics.RectF;
import android.text.style.ReplacementSpan;

final class btg
  extends ReplacementSpan
  implements bsn, bso
{
  private static final RectF b = new RectF();
  private bti c;
  private bte d;
  private float e;
  private float f;
  private boolean g;
  
  btg()
  {
    this(null, NaN.0F, NaN.0F);
  }
  
  private btg(bti paramBti, float paramFloat1, float paramFloat2)
  {
    this.c = paramBti;
    this.e = paramFloat1;
    this.f = paramFloat2;
  }
  
  public void a()
  {
    if (this.c != null)
    {
      this.c.a();
      if (this.c.c()) {
        this.d = null;
      }
    }
  }
  
  void a(float paramFloat)
  {
    this.e = paramFloat;
  }
  
  public void a(int paramInt) {}
  
  public void a(Bitmap paramBitmap)
  {
    ((bte)bky.a(this.d)).a();
  }
  
  void a(bkh paramBkh)
  {
    if (paramBkh == null)
    {
      this.c = null;
      return;
    }
    this.c = new bti(paramBkh);
  }
  
  public void a(bte paramBte)
  {
    this.d = paramBte;
    if (this.c != null) {
      this.c.a(this);
    }
  }
  
  btg b()
  {
    return new btg(this.c, this.e, this.f);
  }
  
  void b(float paramFloat)
  {
    this.f = paramFloat;
  }
  
  public void b(Bitmap paramBitmap)
  {
    ((bte)bky.a(this.d)).a();
  }
  
  float c()
  {
    return this.e;
  }
  
  float d()
  {
    return this.f;
  }
  
  public void draw(Canvas paramCanvas, CharSequence paramCharSequence, int paramInt1, int paramInt2, float paramFloat, int paramInt3, int paramInt4, int paramInt5, Paint paramPaint)
  {
    if (this.c == null) {
      return;
    }
    paramCharSequence = this.c.b();
    if (paramCharSequence == null) {
      return;
    }
    float f1 = paramInt5 - paramPaint.getFontMetricsInt().descent;
    b.set(paramFloat, f1 - this.f, this.e + paramFloat, f1);
    paramCanvas.drawBitmap(paramCharSequence, null, b, paramPaint);
  }
  
  void e()
  {
    this.g = true;
  }
  
  boolean f()
  {
    return this.g;
  }
  
  public int getSize(Paint paramPaint, CharSequence paramCharSequence, int paramInt1, int paramInt2, Paint.FontMetricsInt paramFontMetricsInt)
  {
    if (paramFontMetricsInt != null)
    {
      paramFontMetricsInt.ascent = (-Math.round(this.f));
      paramFontMetricsInt.descent = 0;
      paramFontMetricsInt.top = paramFontMetricsInt.ascent;
      paramFontMetricsInt.bottom = 0;
    }
    return Math.round(this.e);
  }
}
