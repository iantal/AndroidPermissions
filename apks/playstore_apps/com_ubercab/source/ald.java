import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;

public class ald
  extends akm
{
  private final String b;
  private final alf<Integer, Integer> c;
  private alf<ColorFilter, ColorFilter> d;
  
  public ald(ajz paramAjz, anq paramAnq, anl paramAnl)
  {
    super(paramAjz, paramAnq, paramAnl.g().a(), paramAnl.h().a(), paramAnl.c(), paramAnl.d(), paramAnl.e(), paramAnl.f());
    this.b = paramAnl.a();
    this.c = paramAnl.b().a();
    this.c.a(this);
    paramAnq.a(this.c);
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    this.a.setColor(((Integer)this.c.e()).intValue());
    super.a(paramCanvas, paramMatrix, paramInt);
  }
  
  public <T> void a(T paramT, apr<T> paramApr)
  {
    super.a(paramT, paramApr);
    if (paramT == akd.b)
    {
      this.c.a(paramApr);
      return;
    }
    if (paramT == akd.x)
    {
      if (paramApr == null)
      {
        this.d = null;
        return;
      }
      this.d = new alv(paramApr);
    }
  }
  
  public String b()
  {
    return this.b;
  }
}
