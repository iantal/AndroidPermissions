import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Build.VERSION;
import android.widget.Button;

public final class blb
  extends Button
{
  private final Path a = new Path();
  private final Path b = new Path();
  private final Paint c = new Paint() {};
  private final Path d = new Path();
  private boolean e = false;
  
  public blb(Context paramContext)
  {
    super(paramContext);
    setClickable(true);
    setBackgroundColor(0);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.e = paramBoolean;
    refreshDrawableState();
    invalidate();
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    if ((paramCanvas.isHardwareAccelerated()) && (Build.VERSION.SDK_INT < 17)) {
      setLayerType(1, null);
    }
    float f1 = Math.max(paramCanvas.getWidth(), paramCanvas.getHeight()) / 100.0F;
    float f2;
    float f3;
    if (this.e)
    {
      this.d.rewind();
      localPath = this.d;
      f2 = 26.5F * f1;
      f3 = 15.5F * f1;
      localPath.moveTo(f2, f3);
      this.d.lineTo(f2, 84.5F * f1);
      this.d.lineTo(90.0F * f1, 50.0F * f1);
      this.d.lineTo(f2, f3);
      this.d.close();
    }
    for (Path localPath = this.d;; localPath = this.b)
    {
      paramCanvas.drawPath(localPath, this.c);
      break;
      this.a.rewind();
      localPath = this.a;
      float f4 = 29.0F * f1;
      f2 = 21.0F * f1;
      localPath.moveTo(f4, f2);
      localPath = this.a;
      f3 = 79.0F * f1;
      localPath.lineTo(f4, f3);
      localPath = this.a;
      float f5 = 45.0F * f1;
      localPath.lineTo(f5, f3);
      this.a.lineTo(f5, f2);
      this.a.lineTo(f4, f2);
      this.a.close();
      this.b.rewind();
      localPath = this.b;
      f4 = 55.0F * f1;
      localPath.moveTo(f4, f2);
      this.b.lineTo(f4, f3);
      localPath = this.b;
      f1 = 71.0F * f1;
      localPath.lineTo(f1, f3);
      this.b.lineTo(f1, f2);
      this.b.lineTo(f4, f2);
      this.b.close();
      paramCanvas.drawPath(this.a, this.c);
    }
    super.onDraw(paramCanvas);
  }
}
