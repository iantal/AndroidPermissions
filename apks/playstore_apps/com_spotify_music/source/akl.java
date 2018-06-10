import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
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

final class akl
  extends Drawable
{
  static akm b;
  private static final double g = Math.cos(Math.toRadians(45.0D));
  final int a;
  float c;
  float d;
  boolean e = true;
  boolean f = true;
  private Paint h;
  private Paint i;
  private Paint j;
  private final RectF k;
  private Path l;
  private float m;
  private float n;
  private ColorStateList o;
  private final int p;
  private final int q;
  private boolean r = false;
  
  akl(Resources paramResources, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this.p = paramResources.getColor(2131099732);
    this.q = paramResources.getColor(2131099731);
    this.a = paramResources.getDimensionPixelSize(2131165307);
    this.h = new Paint(5);
    paramResources = paramColorStateList;
    if (paramColorStateList == null) {
      paramResources = ColorStateList.valueOf(0);
    }
    this.o = paramResources;
    this.h.setColor(this.o.getColorForState(getState(), this.o.getDefaultColor()));
    this.i = new Paint(5);
    this.i.setStyle(Paint.Style.FILL);
    this.c = ((int)(paramFloat1 + 0.5F));
    this.k = new RectF();
    this.j = new Paint(this.i);
    this.j.setAntiAlias(false);
    if (paramFloat2 < 0.0F)
    {
      paramResources = new StringBuilder("Invalid shadow size ");
      paramResources.append(paramFloat2);
      paramResources.append(". Must be >= 0");
      throw new IllegalArgumentException(paramResources.toString());
    }
    if (paramFloat3 < 0.0F)
    {
      paramResources = new StringBuilder("Invalid max shadow size ");
      paramResources.append(paramFloat3);
      paramResources.append(". Must be >= 0");
      throw new IllegalArgumentException(paramResources.toString());
    }
    paramFloat2 = a(paramFloat2);
    paramFloat3 = a(paramFloat3);
    paramFloat1 = paramFloat2;
    if (paramFloat2 > paramFloat3)
    {
      if (!this.r) {
        this.r = true;
      }
      paramFloat1 = paramFloat3;
    }
    if ((this.n != paramFloat1) || (this.d != paramFloat3))
    {
      this.n = paramFloat1;
      this.d = paramFloat3;
      this.m = ((int)(paramFloat1 * 1.5F + this.a + 0.5F));
      this.e = true;
      invalidateSelf();
    }
  }
  
  static float a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(paramFloat1 * 1.5F + (1.0D - g) * paramFloat2);
    }
    return paramFloat1 * 1.5F;
  }
  
  private static int a(float paramFloat)
  {
    int i1 = (int)(paramFloat + 0.5F);
    if (i1 % 2 == 1) {
      return i1 - 1;
    }
    return i1;
  }
  
  static float b(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(paramFloat1 + (1.0D - g) * paramFloat2);
    }
    return paramFloat1;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    int i2;
    if (this.e)
    {
      Object localObject1 = getBounds();
      f1 = this.d * 1.5F;
      this.k.set(((Rect)localObject1).left + this.d, ((Rect)localObject1).top + f1, ((Rect)localObject1).right - this.d, ((Rect)localObject1).bottom - f1);
      localObject1 = new RectF(-this.c, -this.c, this.c, this.c);
      Object localObject2 = new RectF((RectF)localObject1);
      ((RectF)localObject2).inset(-this.m, -this.m);
      if (this.l == null) {
        this.l = new Path();
      } else {
        this.l.reset();
      }
      this.l.setFillType(Path.FillType.EVEN_ODD);
      this.l.moveTo(-this.c, 0.0F);
      this.l.rLineTo(-this.m, 0.0F);
      this.l.arcTo((RectF)localObject2, 180.0F, 90.0F, false);
      this.l.arcTo((RectF)localObject1, 270.0F, -90.0F, false);
      this.l.close();
      f1 = this.c / (this.c + this.m);
      localObject1 = this.i;
      f2 = this.c;
      f3 = this.m;
      i1 = this.p;
      i2 = this.p;
      i3 = this.q;
      localObject2 = Shader.TileMode.CLAMP;
      ((Paint)localObject1).setShader(new RadialGradient(0.0F, 0.0F, f2 + f3, new int[] { i1, i2, i3 }, new float[] { 0.0F, f1, 1.0F }, (Shader.TileMode)localObject2));
      localObject1 = this.j;
      f1 = -this.c;
      f2 = this.m;
      f3 = -this.c;
      f4 = this.m;
      i1 = this.p;
      i2 = this.p;
      i3 = this.q;
      localObject2 = Shader.TileMode.CLAMP;
      ((Paint)localObject1).setShader(new LinearGradient(0.0F, f1 + f2, 0.0F, f3 - f4, new int[] { i1, i2, i3 }, new float[] { 0.0F, 0.5F, 1.0F }, (Shader.TileMode)localObject2));
      this.j.setAntiAlias(false);
      this.e = false;
    }
    paramCanvas.translate(0.0F, this.n / 2.0F);
    float f1 = -this.c - this.m;
    float f2 = this.c + this.a + this.n / 2.0F;
    float f3 = this.k.width();
    float f4 = f2 * 2.0F;
    if (f3 - f4 > 0.0F) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (this.k.height() - f4 > 0.0F) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    int i3 = paramCanvas.save();
    paramCanvas.translate(this.k.left + f2, this.k.top + f2);
    paramCanvas.drawPath(this.l, this.i);
    if (i1 != 0) {
      paramCanvas.drawRect(0.0F, f1, this.k.width() - f4, -this.c, this.j);
    }
    paramCanvas.restoreToCount(i3);
    i3 = paramCanvas.save();
    paramCanvas.translate(this.k.right - f2, this.k.bottom - f2);
    paramCanvas.rotate(180.0F);
    paramCanvas.drawPath(this.l, this.i);
    if (i1 != 0) {
      paramCanvas.drawRect(0.0F, f1, this.k.width() - f4, -this.c + this.m, this.j);
    }
    paramCanvas.restoreToCount(i3);
    int i1 = paramCanvas.save();
    paramCanvas.translate(this.k.left + f2, this.k.bottom - f2);
    paramCanvas.rotate(270.0F);
    paramCanvas.drawPath(this.l, this.i);
    if (i2 != 0) {
      paramCanvas.drawRect(0.0F, f1, this.k.height() - f4, -this.c, this.j);
    }
    paramCanvas.restoreToCount(i1);
    i1 = paramCanvas.save();
    paramCanvas.translate(this.k.right - f2, this.k.top + f2);
    paramCanvas.rotate(90.0F);
    paramCanvas.drawPath(this.l, this.i);
    if (i2 != 0) {
      paramCanvas.drawRect(0.0F, f1, this.k.height() - f4, -this.c, this.j);
    }
    paramCanvas.restoreToCount(i1);
    paramCanvas.translate(0.0F, -this.n / 2.0F);
    b.a(paramCanvas, this.k, this.c, this.h);
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final boolean getPadding(Rect paramRect)
  {
    int i1 = (int)Math.ceil(a(this.d, this.c, this.f));
    int i2 = (int)Math.ceil(b(this.d, this.c, this.f));
    paramRect.set(i2, i1, i2, i1);
    return true;
  }
  
  public final boolean isStateful()
  {
    return ((this.o != null) && (this.o.isStateful())) || (super.isStateful());
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.e = true;
  }
  
  protected final boolean onStateChange(int[] paramArrayOfInt)
  {
    int i1 = this.o.getColorForState(paramArrayOfInt, this.o.getDefaultColor());
    if (this.h.getColor() == i1) {
      return false;
    }
    this.h.setColor(i1);
    this.e = true;
    invalidateSelf();
    return true;
  }
  
  public final void setAlpha(int paramInt)
  {
    this.h.setAlpha(paramInt);
    this.i.setAlpha(paramInt);
    this.j.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.h.setColorFilter(paramColorFilter);
  }
}
