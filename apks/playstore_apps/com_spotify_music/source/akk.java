import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

final class akk
  extends Drawable
{
  float a;
  float b;
  boolean c = false;
  boolean d = true;
  private final Paint e;
  private final RectF f;
  private final Rect g;
  private ColorStateList h;
  private PorterDuffColorFilter i;
  private ColorStateList j;
  private PorterDuff.Mode k = PorterDuff.Mode.SRC_IN;
  
  akk(ColorStateList paramColorStateList, float paramFloat)
  {
    this.a = paramFloat;
    this.e = new Paint(5);
    ColorStateList localColorStateList = paramColorStateList;
    if (paramColorStateList == null) {
      localColorStateList = ColorStateList.valueOf(0);
    }
    this.h = localColorStateList;
    this.e.setColor(this.h.getColorForState(getState(), this.h.getDefaultColor()));
    this.f = new RectF();
    this.g = new Rect();
  }
  
  private PorterDuffColorFilter a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList != null) && (paramMode != null)) {
      return new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
    }
    return null;
  }
  
  final void a(Rect paramRect)
  {
    Rect localRect = paramRect;
    if (paramRect == null) {
      localRect = getBounds();
    }
    this.f.set(localRect.left, localRect.top, localRect.right, localRect.bottom);
    this.g.set(localRect);
    if (this.c)
    {
      float f1 = akl.a(this.b, this.a, this.d);
      float f2 = akl.b(this.b, this.a, this.d);
      this.g.inset((int)Math.ceil(f2), (int)Math.ceil(f1));
      this.f.set(this.g);
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Paint localPaint = this.e;
    int m;
    if ((this.i != null) && (localPaint.getColorFilter() == null))
    {
      localPaint.setColorFilter(this.i);
      m = 1;
    }
    else
    {
      m = 0;
    }
    paramCanvas.drawRoundRect(this.f, this.a, this.a, localPaint);
    if (m != 0) {
      localPaint.setColorFilter(null);
    }
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final void getOutline(Outline paramOutline)
  {
    paramOutline.setRoundRect(this.g, this.a);
  }
  
  public final boolean isStateful()
  {
    return ((this.j != null) && (this.j.isStateful())) || ((this.h != null) && (this.h.isStateful())) || (super.isStateful());
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    a(paramRect);
  }
  
  protected final boolean onStateChange(int[] paramArrayOfInt)
  {
    int m = this.h.getColorForState(paramArrayOfInt, this.h.getDefaultColor());
    boolean bool;
    if (m != this.e.getColor()) {
      bool = true;
    } else {
      bool = false;
    }
    if (bool) {
      this.e.setColor(m);
    }
    if ((this.j != null) && (this.k != null))
    {
      this.i = a(this.j, this.k);
      return true;
    }
    return bool;
  }
  
  public final void setAlpha(int paramInt)
  {
    this.e.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.e.setColorFilter(paramColorFilter);
  }
  
  public final void setTintList(ColorStateList paramColorStateList)
  {
    this.j = paramColorStateList;
    this.i = a(this.j, this.k);
    invalidateSelf();
  }
  
  public final void setTintMode(PorterDuff.Mode paramMode)
  {
    this.k = paramMode;
    this.i = a(this.j, this.k);
    invalidateSelf();
  }
}
