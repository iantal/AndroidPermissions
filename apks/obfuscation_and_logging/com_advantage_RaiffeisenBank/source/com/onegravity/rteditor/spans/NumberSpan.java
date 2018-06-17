package com.onegravity.rteditor.spans;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

public class NumberSpan
  implements LeadingMarginSpan, RTSpan<Boolean>, RTParagraphSpan<Boolean>
{
  private final int mGapWidth;
  private final boolean mIgnoreSpan;
  private final int mNr;
  private float mTextSize = 10.0F;
  private float mWidth;
  
  private NumberSpan(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.mNr = paramInt1;
    this.mGapWidth = paramInt2;
    this.mIgnoreSpan = paramBoolean;
  }
  
  public NumberSpan(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.mNr = paramInt1;
    this.mGapWidth = paramInt2;
    if ((paramBoolean1) && (paramBoolean3) && (!paramBoolean2)) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      this.mIgnoreSpan = paramBoolean1;
      return;
    }
  }
  
  public NumberSpan createClone()
  {
    return new NumberSpan(this.mNr, this.mGapWidth, this.mIgnoreSpan);
  }
  
  public void drawLeadingMargin(Canvas paramCanvas, Paint paramPaint, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, CharSequence paramCharSequence, int paramInt6, int paramInt7, boolean paramBoolean, Layout paramLayout)
  {
    paramCharSequence = (Spanned)paramCharSequence;
    if ((!this.mIgnoreSpan) && (paramCharSequence.getSpanStart(this) == paramInt6))
    {
      paramCharSequence = paramPaint.getStyle();
      float f = paramPaint.getTextSize();
      paramPaint.setStyle(Paint.Style.FILL);
      this.mTextSize = (paramInt4 - paramInt3);
      paramPaint.setTextSize(this.mTextSize);
      this.mWidth = paramPaint.measureText(this.mNr + ".");
      paramCanvas.drawText(this.mNr + ".", paramInt1, paramInt4, paramPaint);
      paramPaint.setStyle(paramCharSequence);
      paramPaint.setTextSize(f);
    }
  }
  
  public int getLeadingMargin(boolean paramBoolean)
  {
    if (this.mIgnoreSpan) {
      return 0;
    }
    return Math.max(Math.round(this.mWidth + 2.0F), this.mGapWidth);
  }
  
  public Boolean getValue()
  {
    return Boolean.TRUE;
  }
}
