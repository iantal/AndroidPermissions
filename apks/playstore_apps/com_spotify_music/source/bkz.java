import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.widget.TextView;

final class bkz
  extends TextView
{
  private final Paint a;
  private final Paint b;
  private final RectF c;
  
  public bkz(Context paramContext)
  {
    super(paramContext);
    paramContext = paramContext.getResources().getDisplayMetrics();
    setBackgroundColor(0);
    setTextColor(-3355444);
    setPadding((int)(paramContext.density * 9.0F), (int)(paramContext.density * 5.0F), (int)(9.0F * paramContext.density), (int)(5.0F * paramContext.density));
    setTextSize(18.0F);
    this.a = new Paint();
    this.a.setStyle(Paint.Style.STROKE);
    this.a.setColor(-10066330);
    this.a.setStrokeWidth(1.0F);
    this.a.setAntiAlias(true);
    this.b = new Paint();
    this.b.setStyle(Paint.Style.FILL);
    this.b.setColor(-1895825408);
    this.c = new RectF();
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    if (getText().length() == 0) {
      return;
    }
    int i = getWidth();
    int j = getHeight();
    this.c.set(0.0F, 0.0F, i, j);
    paramCanvas.drawRoundRect(this.c, 6.0F, 6.0F, this.b);
    this.c.set(2.0F, 2.0F, i - 2, j - 2);
    paramCanvas.drawRoundRect(this.c, 6.0F, 6.0F, this.a);
    super.onDraw(paramCanvas);
  }
}
