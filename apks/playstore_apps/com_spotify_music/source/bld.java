import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.view.View;
import com.facebook.ads.internal.view.o;

public final class bld
  extends View
  implements blc
{
  private final Paint a = new Paint();
  private final Rect b;
  private float c;
  private final bkp d = new bkp() {};
  private final bkk e = new bkk() {};
  private o f;
  
  public bld(Context paramContext)
  {
    super(paramContext);
    this.a.setStyle(Paint.Style.FILL);
    this.a.setColor(-9528840);
    this.b = new Rect();
  }
  
  public final void a(o paramO)
  {
    this.f = paramO;
    paramO.i.a(this.d);
    paramO.i.a(this.e);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    this.b.set(0, 0, (int)(getWidth() * this.c), getHeight());
    paramCanvas.drawRect(this.b, this.a);
    super.draw(paramCanvas);
  }
}
