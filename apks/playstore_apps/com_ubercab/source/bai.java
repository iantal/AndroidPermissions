import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

public class bai
  extends bag
{
  final Matrix a;
  private int c;
  private final Matrix d = new Matrix();
  private final RectF e = new RectF();
  
  public bai(Drawable paramDrawable, int paramInt)
  {
    super(paramDrawable);
    boolean bool;
    if (paramInt % 90 == 0) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
    this.a = new Matrix();
    this.c = paramInt;
  }
  
  public void a(Matrix paramMatrix)
  {
    b(paramMatrix);
    if (!this.a.isIdentity()) {
      paramMatrix.preConcat(this.a);
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.c <= 0)
    {
      super.draw(paramCanvas);
      return;
    }
    int i = paramCanvas.save();
    paramCanvas.concat(this.a);
    super.draw(paramCanvas);
    paramCanvas.restoreToCount(i);
  }
  
  public int getIntrinsicHeight()
  {
    if (this.c % 180 == 0) {
      return super.getIntrinsicHeight();
    }
    return super.getIntrinsicWidth();
  }
  
  public int getIntrinsicWidth()
  {
    if (this.c % 180 == 0) {
      return super.getIntrinsicWidth();
    }
    return super.getIntrinsicHeight();
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    Drawable localDrawable = getCurrent();
    if (this.c > 0)
    {
      this.a.setRotate(this.c, paramRect.centerX(), paramRect.centerY());
      this.d.reset();
      this.a.invert(this.d);
      this.e.set(paramRect);
      this.d.mapRect(this.e);
      localDrawable.setBounds((int)this.e.left, (int)this.e.top, (int)this.e.right, (int)this.e.bottom);
      return;
    }
    localDrawable.setBounds(paramRect);
  }
}
