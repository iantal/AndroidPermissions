import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;

public class bag
  extends Drawable
  implements Drawable.Callback, bac, bbb, bbc
{
  private static final Matrix d = new Matrix();
  private Drawable a;
  protected bbc b;
  private final bad c = new bad();
  
  public bag(Drawable paramDrawable)
  {
    this.a = paramDrawable;
    bae.a(this.a, this, this);
  }
  
  public Drawable a()
  {
    return getCurrent();
  }
  
  public Drawable a(Drawable paramDrawable)
  {
    return b(paramDrawable);
  }
  
  public void a(Matrix paramMatrix)
  {
    b(paramMatrix);
  }
  
  public void a(RectF paramRectF)
  {
    if (this.b != null)
    {
      this.b.a(paramRectF);
      return;
    }
    paramRectF.set(getBounds());
  }
  
  public void a(bbc paramBbc)
  {
    this.b = paramBbc;
  }
  
  public Drawable b(Drawable paramDrawable)
  {
    paramDrawable = c(paramDrawable);
    invalidateSelf();
    return paramDrawable;
  }
  
  protected void b(Matrix paramMatrix)
  {
    if (this.b != null)
    {
      this.b.a(paramMatrix);
      return;
    }
    paramMatrix.reset();
  }
  
  protected Drawable c(Drawable paramDrawable)
  {
    Drawable localDrawable = this.a;
    bae.a(localDrawable, null, null);
    bae.a(paramDrawable, null, null);
    bae.a(paramDrawable, this.c);
    bae.a(paramDrawable, this);
    bae.a(paramDrawable, this, this);
    this.a = paramDrawable;
    return localDrawable;
  }
  
  public void draw(Canvas paramCanvas)
  {
    this.a.draw(paramCanvas);
  }
  
  public Drawable.ConstantState getConstantState()
  {
    return this.a.getConstantState();
  }
  
  public Drawable getCurrent()
  {
    return this.a;
  }
  
  public int getIntrinsicHeight()
  {
    return this.a.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return this.a.getIntrinsicWidth();
  }
  
  public int getOpacity()
  {
    return this.a.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    return this.a.getPadding(paramRect);
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  public boolean isStateful()
  {
    return this.a.isStateful();
  }
  
  public Drawable mutate()
  {
    this.a.mutate();
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    this.a.setBounds(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    return this.a.setLevel(paramInt);
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    return this.a.setState(paramArrayOfInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    this.c.a(paramInt);
    this.a.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.c.a(paramColorFilter);
    this.a.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean)
  {
    this.c.a(paramBoolean);
    this.a.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    this.c.b(paramBoolean);
    this.a.setFilterBitmap(paramBoolean);
  }
  
  @TargetApi(21)
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    this.a.setHotspot(paramFloat1, paramFloat2);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    super.setVisible(paramBoolean1, paramBoolean2);
    return this.a.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
}
