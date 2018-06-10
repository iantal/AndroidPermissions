package com.facebook.ads.internal.view.a;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.widget.ProgressBar;

@TargetApi(19)
public class b
  extends ProgressBar
{
  private static final int a = Color.argb(26, 0, 0, 0);
  private static final int b = Color.rgb(88, 144, 255);
  private Rect c;
  private Paint d;
  
  public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setIndeterminate(false);
    setMax(100);
    setProgressDrawable(new LayerDrawable(new Drawable[] { new ColorDrawable(0), new ClipDrawable(new ColorDrawable(b), 3, 1) }));
    this.c = new Rect();
    this.d = new Paint();
    this.d.setStyle(Paint.Style.FILL);
    this.d.setColor(a);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    try
    {
      paramCanvas.drawRect(this.c, this.d);
      super.onDraw(paramCanvas);
      return;
    }
    finally
    {
      paramCanvas = finally;
      throw paramCanvas;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    try
    {
      super.onMeasure(paramInt1, paramInt2);
      this.c.set(0, 0, getMeasuredWidth(), 2);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void setProgress(int paramInt)
  {
    if (paramInt == 100) {
      paramInt = 0;
    }
    try
    {
      paramInt = Math.max(paramInt, 5);
      super.setProgress(paramInt);
      return;
    }
    finally {}
  }
}
