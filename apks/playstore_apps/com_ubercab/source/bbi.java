import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

public class bbi
  extends bag
  implements bbd
{
  Drawable a = null;
  private bbe c;
  
  public bbi(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  public void a(bbe paramBbe)
  {
    this.c = paramBbe;
  }
  
  public void d(Drawable paramDrawable)
  {
    this.a = paramDrawable;
    invalidateSelf();
  }
  
  @SuppressLint({"WrongCall"})
  public void draw(Canvas paramCanvas)
  {
    if (!isVisible()) {
      return;
    }
    if (this.c != null) {
      this.c.a();
    }
    super.draw(paramCanvas);
    if (this.a != null)
    {
      this.a.setBounds(getBounds());
      this.a.draw(paramCanvas);
    }
  }
  
  public int getIntrinsicHeight()
  {
    return -1;
  }
  
  public int getIntrinsicWidth()
  {
    return -1;
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.c != null) {
      this.c.a(paramBoolean1);
    }
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
}
