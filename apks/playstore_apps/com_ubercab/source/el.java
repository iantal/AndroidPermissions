import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.design.widget.FloatingActionButton;

public class el
  implements ex
{
  public el(FloatingActionButton paramFloatingActionButton) {}
  
  public float a()
  {
    return this.a.a() / 2.0F;
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.a.c.set(paramInt1, paramInt2, paramInt3, paramInt4);
    this.a.setPadding(paramInt1 + this.a.a, paramInt2 + this.a.a, paramInt3 + this.a.a, paramInt4 + this.a.a);
  }
  
  public void a(Drawable paramDrawable)
  {
    FloatingActionButton.a(this.a, paramDrawable);
  }
  
  public boolean b()
  {
    return this.a.b;
  }
}
