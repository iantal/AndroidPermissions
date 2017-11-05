package com.android.datetimepicker.date;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.widget.TextView;
import com.android.datetimepicker.b.a;
import com.android.datetimepicker.b.b;
import com.android.datetimepicker.b.e;

public class TextViewWithCircularIndicator
  extends TextView
{
  Paint a = new Paint();
  private final int b;
  private final int c;
  private final String d;
  private boolean e;
  
  public TextViewWithCircularIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.getResources();
    this.c = paramAttributeSet.getColor(b.a.blue);
    this.b = paramAttributeSet.getDimensionPixelOffset(b.b.month_select_circle_radius);
    this.d = paramContext.getResources().getString(b.e.item_is_selected);
    a();
  }
  
  private void a()
  {
    this.a.setFakeBoldText(true);
    this.a.setAntiAlias(true);
    this.a.setColor(this.c);
    this.a.setTextAlign(Paint.Align.CENTER);
    this.a.setStyle(Paint.Style.FILL);
    this.a.setAlpha(60);
  }
  
  public void a(boolean paramBoolean)
  {
    this.e = paramBoolean;
  }
  
  public CharSequence getContentDescription()
  {
    CharSequence localCharSequence = getText();
    Object localObject = localCharSequence;
    if (this.e) {
      localObject = String.format(this.d, new Object[] { localCharSequence });
    }
    return localObject;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.e)
    {
      int i = getWidth();
      int j = getHeight();
      int k = Math.min(i, j) / 2;
      paramCanvas.drawCircle(i / 2, j / 2, k, this.a);
    }
  }
}
