import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

class ew
  extends zu
{
  static final double a = Math.cos(Math.toRadians(45.0D));
  final Paint b;
  final Paint c;
  final RectF d;
  float e;
  Path f;
  float g;
  float h;
  float i;
  float j;
  private boolean k = true;
  private final int l;
  private final int m;
  private final int n;
  private boolean o = true;
  private float p;
  private boolean q = false;
  
  public ew(Context paramContext, Drawable paramDrawable, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    super(paramDrawable);
    this.l = mp.c(paramContext, cd.design_fab_shadow_start_color);
    this.m = mp.c(paramContext, cd.design_fab_shadow_mid_color);
    this.n = mp.c(paramContext, cd.design_fab_shadow_end_color);
    this.b = new Paint(5);
    this.b.setStyle(Paint.Style.FILL);
    this.e = Math.round(paramFloat1);
    this.d = new RectF();
    this.c = new Paint(this.b);
    this.c.setAntiAlias(false);
    a(paramFloat2, paramFloat3);
  }
  
  public static float a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(paramFloat1 * 1.5F + (1.0D - a) * paramFloat2);
    }
    return paramFloat1 * 1.5F;
  }
  
  private void a(Canvas paramCanvas)
  {
    int i3 = paramCanvas.save();
    paramCanvas.rotate(this.p, this.d.centerX(), this.d.centerY());
    float f3 = -this.e - this.i;
    float f4 = this.e;
    float f1 = this.d.width();
    float f5 = f4 * 2.0F;
    if (f1 - f5 > 0.0F) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2;
    if (this.d.height() - f5 > 0.0F) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    float f2 = this.j;
    float f8 = this.j;
    float f6 = this.j;
    float f9 = this.j;
    f1 = this.j;
    float f7 = this.j;
    f6 = f4 / (f6 - f9 * 0.5F + f4);
    f2 = f4 / (f2 - f8 * 0.25F + f4);
    f1 = f4 / (f1 - f7 * 1.0F + f4);
    int i4 = paramCanvas.save();
    paramCanvas.translate(this.d.left + f4, this.d.top + f4);
    paramCanvas.scale(f6, f2);
    paramCanvas.drawPath(this.f, this.b);
    if (i1 != 0)
    {
      paramCanvas.scale(1.0F / f6, 1.0F);
      paramCanvas.drawRect(0.0F, f3, this.d.width() - f5, -this.e, this.c);
    }
    paramCanvas.restoreToCount(i4);
    i4 = paramCanvas.save();
    paramCanvas.translate(this.d.right - f4, this.d.bottom - f4);
    paramCanvas.scale(f6, f1);
    paramCanvas.rotate(180.0F);
    paramCanvas.drawPath(this.f, this.b);
    if (i1 != 0)
    {
      paramCanvas.scale(1.0F / f6, 1.0F);
      paramCanvas.drawRect(0.0F, f3, this.d.width() - f5, -this.e + this.i, this.c);
    }
    paramCanvas.restoreToCount(i4);
    int i1 = paramCanvas.save();
    paramCanvas.translate(this.d.left + f4, this.d.bottom - f4);
    paramCanvas.scale(f6, f1);
    paramCanvas.rotate(270.0F);
    paramCanvas.drawPath(this.f, this.b);
    if (i2 != 0)
    {
      paramCanvas.scale(1.0F / f1, 1.0F);
      paramCanvas.drawRect(0.0F, f3, this.d.height() - f5, -this.e, this.c);
    }
    paramCanvas.restoreToCount(i1);
    i1 = paramCanvas.save();
    paramCanvas.translate(this.d.right - f4, this.d.top + f4);
    paramCanvas.scale(f6, f2);
    paramCanvas.rotate(90.0F);
    paramCanvas.drawPath(this.f, this.b);
    if (i2 != 0)
    {
      paramCanvas.scale(1.0F / f2, 1.0F);
      paramCanvas.drawRect(0.0F, f3, this.d.height() - f5, -this.e, this.c);
    }
    paramCanvas.restoreToCount(i1);
    paramCanvas.restoreToCount(i3);
  }
  
  private void a(Rect paramRect)
  {
    float f1 = this.h * 1.5F;
    this.d.set(paramRect.left + this.h, paramRect.top + f1, paramRect.right - this.h, paramRect.bottom - f1);
    b().setBounds((int)this.d.left, (int)this.d.top, (int)this.d.right, (int)this.d.bottom);
    c();
  }
  
  public static float b(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(paramFloat1 + (1.0D - a) * paramFloat2);
    }
    return paramFloat1;
  }
  
  private static int c(float paramFloat)
  {
    int i2 = Math.round(paramFloat);
    int i1 = i2;
    if (i2 % 2 == 1) {
      i1 = i2 - 1;
    }
    return i1;
  }
  
  private void c()
  {
    Object localObject = new RectF(-this.e, -this.e, this.e, this.e);
    RectF localRectF = new RectF((RectF)localObject);
    localRectF.inset(-this.i, -this.i);
    if (this.f == null) {
      this.f = new Path();
    } else {
      this.f.reset();
    }
    this.f.setFillType(Path.FillType.EVEN_ODD);
    this.f.moveTo(-this.e, 0.0F);
    this.f.rLineTo(-this.i, 0.0F);
    this.f.arcTo(localRectF, 180.0F, 90.0F, false);
    this.f.arcTo((RectF)localObject, 270.0F, -90.0F, false);
    this.f.close();
    float f1 = -localRectF.top;
    if (f1 > 0.0F)
    {
      f2 = this.e / f1;
      float f3 = (1.0F - f2) / 2.0F;
      localPaint = this.b;
      i1 = this.l;
      i2 = this.m;
      i3 = this.n;
      Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
      localPaint.setShader(new RadialGradient(0.0F, 0.0F, f1, new int[] { 0, i1, i2, i3 }, new float[] { 0.0F, f2, f3 + f2, 1.0F }, localTileMode));
    }
    Paint localPaint = this.c;
    f1 = ((RectF)localObject).top;
    float f2 = localRectF.top;
    int i1 = this.l;
    int i2 = this.m;
    int i3 = this.n;
    localObject = Shader.TileMode.CLAMP;
    localPaint.setShader(new LinearGradient(0.0F, f1, 0.0F, f2, new int[] { i1, i2, i3 }, new float[] { 0.0F, 0.5F, 1.0F }, (Shader.TileMode)localObject));
    this.c.setAntiAlias(false);
  }
  
  public float a()
  {
    return this.j;
  }
  
  final void a(float paramFloat)
  {
    if (this.p != paramFloat)
    {
      this.p = paramFloat;
      invalidateSelf();
    }
  }
  
  void a(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 >= 0.0F) && (paramFloat2 >= 0.0F))
    {
      float f1 = c(paramFloat1);
      paramFloat2 = c(paramFloat2);
      paramFloat1 = f1;
      if (f1 > paramFloat2)
      {
        if (!this.q) {
          this.q = true;
        }
        paramFloat1 = paramFloat2;
      }
      if ((this.j == paramFloat1) && (this.h == paramFloat2)) {
        return;
      }
      this.j = paramFloat1;
      this.h = paramFloat2;
      this.i = Math.round(paramFloat1 * 1.5F);
      this.g = paramFloat2;
      this.k = true;
      invalidateSelf();
      return;
    }
    throw new IllegalArgumentException("invalid shadow size");
  }
  
  public void a(boolean paramBoolean)
  {
    this.o = paramBoolean;
    invalidateSelf();
  }
  
  public void b(float paramFloat)
  {
    a(paramFloat, this.h);
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.k)
    {
      a(getBounds());
      this.k = false;
    }
    a(paramCanvas);
    super.draw(paramCanvas);
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public boolean getPadding(Rect paramRect)
  {
    int i1 = (int)Math.ceil(a(this.h, this.e, this.o));
    int i2 = (int)Math.ceil(b(this.h, this.e, this.o));
    paramRect.set(i2, i1, i2, i1);
    return true;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    this.k = true;
  }
  
  public void setAlpha(int paramInt)
  {
    super.setAlpha(paramInt);
    this.b.setAlpha(paramInt);
    this.c.setAlpha(paramInt);
  }
}
