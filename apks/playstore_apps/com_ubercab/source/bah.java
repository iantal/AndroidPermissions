import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public class bah
  extends bag
{
  private Matrix a;
  private Matrix c;
  private int d = 0;
  private int e = 0;
  
  public bah(Drawable paramDrawable, Matrix paramMatrix)
  {
    super((Drawable)awi.a(paramDrawable));
    this.a = paramMatrix;
  }
  
  private void b()
  {
    if ((this.d != getCurrent().getIntrinsicWidth()) || (this.e != getCurrent().getIntrinsicHeight())) {
      c();
    }
  }
  
  private void c()
  {
    Drawable localDrawable = getCurrent();
    Rect localRect = getBounds();
    int i = localDrawable.getIntrinsicWidth();
    this.d = i;
    int j = localDrawable.getIntrinsicHeight();
    this.e = j;
    if ((i > 0) && (j > 0))
    {
      localDrawable.setBounds(0, 0, i, j);
      this.c = this.a;
      return;
    }
    localDrawable.setBounds(localRect);
    this.c = null;
  }
  
  public void a(Matrix paramMatrix)
  {
    super.a(paramMatrix);
    if (this.c != null) {
      paramMatrix.preConcat(this.c);
    }
  }
  
  public Drawable b(Drawable paramDrawable)
  {
    paramDrawable = super.b(paramDrawable);
    c();
    return paramDrawable;
  }
  
  public void draw(Canvas paramCanvas)
  {
    b();
    if (this.c != null)
    {
      int i = paramCanvas.save();
      paramCanvas.clipRect(getBounds());
      paramCanvas.concat(this.c);
      super.draw(paramCanvas);
      paramCanvas.restoreToCount(i);
      return;
    }
    super.draw(paramCanvas);
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    c();
  }
}
