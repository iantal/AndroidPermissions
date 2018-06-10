package ru.tcsbank.mb.business.qr.inappscanner;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.v4.content.b;
import android.util.AttributeSet;
import android.view.View;
import com.google.zxing.o;
import java.util.ArrayList;
import java.util.List;
import ru.tcsbank.mb.business.qr.inappscanner.a.d;

public final class ViewfinderView
  extends View
{
  public Bitmap a;
  List<o> b;
  private d c;
  private final Paint d = new Paint(1);
  private final int e;
  private final int f;
  
  public ViewfinderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.e = b.c(paramContext, 2131100107);
    this.f = b.c(paramContext, 2131100105);
    this.b = new ArrayList(5);
  }
  
  @SuppressLint({"DrawAllocation"})
  public final void onDraw(Canvas paramCanvas)
  {
    if (this.c == null) {}
    Rect localRect;
    do
    {
      return;
      localRect = this.c.e();
      localObject = this.c.f();
    } while ((localRect == null) || (localObject == null));
    int j = paramCanvas.getWidth();
    int k = paramCanvas.getHeight();
    Object localObject = this.d;
    if (this.a != null) {}
    for (int i = this.f;; i = this.e)
    {
      ((Paint)localObject).setColor(i);
      paramCanvas.drawRect(0.0F, 0.0F, j, localRect.top, this.d);
      paramCanvas.drawRect(0.0F, localRect.top, localRect.left, localRect.bottom + 1, this.d);
      paramCanvas.drawRect(localRect.right + 1, localRect.top, j, localRect.bottom + 1, this.d);
      paramCanvas.drawRect(0.0F, localRect.bottom + 1, j, k, this.d);
      return;
    }
  }
  
  public final void setCameraManager(d paramD)
  {
    this.c = paramD;
  }
}
