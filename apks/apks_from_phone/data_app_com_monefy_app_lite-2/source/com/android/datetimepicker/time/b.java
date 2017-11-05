package com.android.datetimepicker.time;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import com.android.datetimepicker.b.a;

public class b
  extends View
{
  private final Paint a = new Paint();
  private boolean b;
  private int c;
  private int d;
  private float e;
  private float f;
  private boolean g;
  private boolean h;
  private int i;
  private int j;
  private int k;
  
  public b(Context paramContext)
  {
    super(paramContext);
    paramContext = paramContext.getResources();
    this.c = paramContext.getColor(b.a.white);
    this.d = paramContext.getColor(b.a.numbers_text_color);
    this.a.setAntiAlias(true);
    this.g = false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if ((getWidth() == 0) || (!this.g)) {
      return;
    }
    if (!this.h)
    {
      this.i = (getWidth() / 2);
      this.j = (getHeight() / 2);
      this.k = ((int)(Math.min(this.i, this.j) * this.e));
      if (!this.b)
      {
        int m = (int)(this.k * this.f);
        this.j -= m / 2;
      }
      this.h = true;
    }
    this.a.setColor(this.c);
    paramCanvas.drawCircle(this.i, this.j, this.k, this.a);
    this.a.setColor(this.d);
    paramCanvas.drawCircle(this.i, this.j, 2.0F, this.a);
  }
}
