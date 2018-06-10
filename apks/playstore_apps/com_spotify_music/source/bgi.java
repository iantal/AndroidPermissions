import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.RelativeLayout.LayoutParams;

public final class bgi
  extends View
{
  private Paint a = new Paint();
  private Paint b;
  private Paint c;
  private int d = 60;
  private boolean e = true;
  
  public bgi(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private bgi(Context paramContext, byte paramByte)
  {
    super(paramContext);
    this.a.setColor(-3355444);
    this.a.setStyle(Paint.Style.STROKE);
    this.a.setStrokeWidth(3.0F);
    this.a.setAntiAlias(true);
    this.b = new Paint();
    this.b.setColor(-1287371708);
    this.b.setStyle(Paint.Style.FILL);
    this.b.setAntiAlias(true);
    this.c = new Paint();
    this.c.setColor(-1);
    this.c.setStyle(Paint.Style.STROKE);
    this.c.setStrokeWidth(6.0F);
    this.c.setAntiAlias(true);
    paramContext = getResources().getDisplayMetrics();
    paramContext = new RelativeLayout.LayoutParams((int)(this.d * paramContext.density), (int)(this.d * paramContext.density));
    paramContext.addRule(10);
    paramContext.addRule(11);
    setLayoutParams(paramContext);
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    if (this.e)
    {
      if ((paramCanvas.isHardwareAccelerated()) && (Build.VERSION.SDK_INT < 17)) {
        setLayerType(1, null);
      }
      int i = Math.min(paramCanvas.getWidth(), paramCanvas.getHeight());
      int j = i / 2;
      int k = (j << 1) / 3;
      float f1 = j;
      paramCanvas.drawCircle(f1, f1, k, this.a);
      paramCanvas.drawCircle(f1, f1, k - 2, this.b);
      i /= 3;
      f1 = i;
      float f2 = i << 1;
      paramCanvas.drawLine(f1, f1, f2, f2, this.c);
      paramCanvas.drawLine(f2, f1, f1, f2, this.c);
    }
    super.onDraw(paramCanvas);
  }
}
