package com.tokenautocomplete;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetricsInt;
import android.text.style.ReplacementSpan;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;

public class ViewSpan
  extends ReplacementSpan
{
  private int maxWidth;
  protected View view;
  
  public ViewSpan(View paramView, int paramInt)
  {
    this.maxWidth = paramInt;
    this.view = paramView;
    this.view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
  }
  
  private void prepView()
  {
    int i = View.MeasureSpec.makeMeasureSpec(this.maxWidth, Integer.MIN_VALUE);
    int j = View.MeasureSpec.makeMeasureSpec(0, 0);
    this.view.measure(i, j);
    this.view.layout(0, 0, this.view.getMeasuredWidth(), this.view.getMeasuredHeight());
  }
  
  public void draw(Canvas paramCanvas, CharSequence paramCharSequence, int paramInt1, int paramInt2, float paramFloat, int paramInt3, int paramInt4, int paramInt5, Paint paramPaint)
  {
    prepView();
    paramCanvas.save();
    paramInt1 = (paramInt5 - paramInt3 - this.view.getBottom()) / 2;
    paramCanvas.translate(paramFloat, paramInt5 - this.view.getBottom() - paramInt1);
    this.view.draw(paramCanvas);
    paramCanvas.restore();
  }
  
  public int getSize(Paint paramPaint, CharSequence paramCharSequence, int paramInt1, int paramInt2, Paint.FontMetricsInt paramFontMetricsInt)
  {
    prepView();
    if (paramFontMetricsInt != null)
    {
      int i = this.view.getMeasuredHeight() - (paramFontMetricsInt.descent - paramFontMetricsInt.ascent);
      if (i > 0)
      {
        paramInt1 = i / 2;
        paramInt2 = paramFontMetricsInt.descent;
        i -= paramInt1;
        paramFontMetricsInt.descent = (paramInt2 + i);
        paramFontMetricsInt.ascent -= paramInt1;
        paramFontMetricsInt.bottom += i;
        paramFontMetricsInt.top -= paramInt1;
      }
    }
    return this.view.getRight();
  }
}
