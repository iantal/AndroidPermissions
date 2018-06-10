import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

public class bab
  extends bag
  implements Runnable
{
  float a = 0.0F;
  private int c;
  private boolean d;
  private boolean e = false;
  
  public bab(Drawable paramDrawable, int paramInt)
  {
    this(paramDrawable, paramInt, true);
  }
  
  public bab(Drawable paramDrawable, int paramInt, boolean paramBoolean)
  {
    super((Drawable)awi.a(paramDrawable));
    this.c = paramInt;
    this.d = paramBoolean;
  }
  
  private void b()
  {
    if (!this.e)
    {
      this.e = true;
      scheduleSelf(this, SystemClock.uptimeMillis() + 20L);
    }
  }
  
  private int c()
  {
    return (int)(20.0F / this.c * 360.0F);
  }
  
  public void draw(Canvas paramCanvas)
  {
    int i = paramCanvas.save();
    Rect localRect = getBounds();
    int j = localRect.right;
    int k = localRect.left;
    int m = localRect.bottom;
    int n = localRect.top;
    float f = this.a;
    if (!this.d) {
      f = 360.0F - this.a;
    }
    paramCanvas.rotate(f, localRect.left + (j - k) / 2, localRect.top + (m - n) / 2);
    super.draw(paramCanvas);
    paramCanvas.restoreToCount(i);
    b();
  }
  
  public void run()
  {
    this.e = false;
    this.a += c();
    invalidateSelf();
  }
}
