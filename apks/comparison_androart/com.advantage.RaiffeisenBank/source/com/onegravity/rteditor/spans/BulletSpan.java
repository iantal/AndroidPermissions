package com.onegravity.rteditor.spans;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

public class BulletSpan
  implements LeadingMarginSpan, RTSpan<Boolean>, RTParagraphSpan<Boolean>
{
  private static Path sBulletPath = null;
  private final int mGapWidth;
  private final boolean mIgnoreSpan;
  
  private BulletSpan(int paramInt, boolean paramBoolean)
  {
    this.mGapWidth = paramInt;
    this.mIgnoreSpan = paramBoolean;
  }
  
  public BulletSpan(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.mGapWidth = paramInt;
    if ((paramBoolean1) && (paramBoolean3) && (!paramBoolean2)) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      this.mIgnoreSpan = paramBoolean1;
      if (sBulletPath == null) {
        sBulletPath = new Path();
      }
      return;
    }
  }
  
  private void draw(Canvas paramCanvas, Paint paramPaint, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    sBulletPath.reset();
    sBulletPath.addCircle(0.0F, 0.0F, paramInt5, Path.Direction.CW);
    paramCanvas.save();
    paramCanvas.translate(paramInt2 * paramInt5 + paramInt1, (paramInt3 + paramInt4) / 2.0F);
    paramCanvas.drawPath(sBulletPath, paramPaint);
    paramCanvas.restore();
  }
  
  public BulletSpan createClone()
  {
    return new BulletSpan(this.mGapWidth, this.mIgnoreSpan);
  }
  
  public void drawLeadingMargin(Canvas paramCanvas, Paint paramPaint, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, CharSequence paramCharSequence, int paramInt6, int paramInt7, boolean paramBoolean, Layout paramLayout)
  {
    paramCharSequence = (Spanned)paramCharSequence;
    if ((!this.mIgnoreSpan) && (paramCharSequence.getSpanStart(this) == paramInt6))
    {
      paramCharSequence = paramPaint.getStyle();
      paramPaint.setStyle(Paint.Style.FILL);
      draw(paramCanvas, paramPaint, paramInt1, paramInt2, paramInt3, paramInt5, Math.max(Math.round((paramInt4 - paramInt3) / 9.0F), 4));
      paramPaint.setStyle(paramCharSequence);
    }
  }
  
  public int getLeadingMargin(boolean paramBoolean)
  {
    if (this.mIgnoreSpan) {
      return 0;
    }
    return this.mGapWidth;
  }
  
  public Boolean getValue()
  {
    return Boolean.TRUE;
  }
}
