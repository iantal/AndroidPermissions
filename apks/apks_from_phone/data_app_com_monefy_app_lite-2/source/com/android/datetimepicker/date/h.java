package com.android.datetimepicker.date;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;

public class h
  extends e
{
  public h(Context paramContext)
  {
    super(paramContext);
  }
  
  public void a(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9)
  {
    if (this.x == paramInt3) {
      paramCanvas.drawCircle(paramInt4, paramInt5 - d / 3, h, this.n);
    }
    if ((this.w) && (this.y == paramInt3)) {
      this.k.setColor(this.F);
    }
    for (;;)
    {
      paramCanvas.drawText(String.format("%d", new Object[] { Integer.valueOf(paramInt3) }), paramInt4, paramInt5, this.k);
      return;
      this.k.setColor(this.E);
    }
  }
}
