package ru.tinkoff.core.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.support.v4.content.b;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import ru.tinkoff.core.ui.a.a;
import ru.tinkoff.core.ui.a.c;

@Deprecated
public class ProgressBarCircularIndeterminate
  extends View
{
  private static final int a = a.a.core_progress_ring_color;
  private final Paint b = new Paint();
  private final Paint c = new Paint();
  private final Paint d = new Paint();
  private final RectF e = new RectF();
  private Bitmap f;
  private Canvas g;
  private int h;
  private int i = 310;
  private int j = 0;
  private int k = 0;
  private float l = 0.0F;
  
  public ProgressBarCircularIndeterminate(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public ProgressBarCircularIndeterminate(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, a.c.ProgressBarCircularIndeterminate);
    int m = paramAttributeSet.getColor(a.c.ProgressBarCircularIndeterminate_ringColor, b.c(getContext(), a));
    this.h = paramAttributeSet.getDimensionPixelSize(a.c.ProgressBarCircularIndeterminate_ringWidth, (int)(2.0F * Resources.getSystem().getDisplayMetrics().density));
    paramAttributeSet.recycle();
    this.b.setAntiAlias(true);
    this.b.setColor(0);
    this.b.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    this.c.setAntiAlias(true);
    this.c.setColor(m);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.j == this.k) {
      this.i += 4;
    }
    if ((this.i >= 360) || (this.j > this.k))
    {
      this.j += 4;
      this.i -= 4;
    }
    if (this.j > this.k + 360)
    {
      this.k = this.j;
      this.j = this.k;
      this.i = 1;
    }
    this.l += 2.0F;
    paramCanvas.rotate(this.l, getWidth() / 2, getHeight() / 2);
    if (this.f == null)
    {
      this.f = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
      this.g = new Canvas(this.f);
    }
    this.e.set(0.0F, 0.0F, getWidth(), getHeight());
    this.g.drawColor(0, PorterDuff.Mode.CLEAR);
    this.g.drawArc(this.e, this.j, this.i, true, this.c);
    this.g.drawCircle(getWidth() / 2, getHeight() / 2, getWidth() / 2 - this.h, this.b);
    paramCanvas.drawBitmap(this.f, 0.0F, 0.0F, this.d);
    invalidate();
  }
}
