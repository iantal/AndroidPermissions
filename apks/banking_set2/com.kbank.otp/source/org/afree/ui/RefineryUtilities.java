package org.afree.ui;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import org.afree.chart.text.TextUtilities;
import org.afree.graphics.geom.RectShape;

public abstract class RefineryUtilities
{
  public RefineryUtilities() {}
  
  private static float[] deriveTextBoundsAnchorOffsets(Paint paramPaint, String paramString, TextAnchor paramTextAnchor)
  {
    Paint.FontMetrics localFontMetrics = paramPaint.getFontMetrics();
    paramPaint = TextUtilities.getTextBounds(paramString, paramPaint);
    float f1 = Math.abs(localFontMetrics.ascent) / 2.0F;
    float f4 = Math.abs(localFontMetrics.descent);
    float f5 = Math.abs(localFontMetrics.leading);
    float f2 = 0.0F;
    float f3 = 0.0F;
    if ((paramTextAnchor == TextAnchor.TOP_CENTER) || (paramTextAnchor == TextAnchor.CENTER) || (paramTextAnchor == TextAnchor.BOTTOM_CENTER) || (paramTextAnchor == TextAnchor.BASELINE_CENTER) || (paramTextAnchor == TextAnchor.HALF_ASCENT_CENTER))
    {
      f2 = -paramPaint.getWidth() / 2.0F;
      if ((paramTextAnchor != TextAnchor.TOP_LEFT) && (paramTextAnchor != TextAnchor.TOP_CENTER) && (paramTextAnchor != TextAnchor.TOP_RIGHT)) {
        break label184;
      }
      f1 = -f4 - f5 + paramPaint.getHeight();
    }
    for (;;)
    {
      return new float[] { f2, f1 };
      if ((paramTextAnchor != TextAnchor.TOP_RIGHT) && (paramTextAnchor != TextAnchor.CENTER_RIGHT) && (paramTextAnchor != TextAnchor.BOTTOM_RIGHT) && (paramTextAnchor != TextAnchor.BASELINE_RIGHT) && (paramTextAnchor != TextAnchor.HALF_ASCENT_RIGHT)) {
        break;
      }
      f2 = -paramPaint.getWidth();
      break;
      label184:
      if ((paramTextAnchor == TextAnchor.HALF_ASCENT_LEFT) || (paramTextAnchor == TextAnchor.HALF_ASCENT_CENTER) || (paramTextAnchor != TextAnchor.HALF_ASCENT_RIGHT)) {
        if ((paramTextAnchor == TextAnchor.CENTER_LEFT) || (paramTextAnchor == TextAnchor.CENTER) || (paramTextAnchor == TextAnchor.CENTER_RIGHT))
        {
          f1 = -f4 - f5 + (float)(paramPaint.getHeight() / 2.0D);
        }
        else if ((paramTextAnchor == TextAnchor.BASELINE_LEFT) || (paramTextAnchor == TextAnchor.BASELINE_CENTER) || (paramTextAnchor == TextAnchor.BASELINE_RIGHT))
        {
          f1 = 0.0F;
        }
        else if ((paramTextAnchor != TextAnchor.BOTTOM_LEFT) && (paramTextAnchor != TextAnchor.BOTTOM_CENTER))
        {
          f1 = f3;
          if (paramTextAnchor != TextAnchor.BOTTOM_RIGHT) {}
        }
        else
        {
          f1 = -Math.abs(localFontMetrics.descent) - Math.abs(localFontMetrics.leading);
        }
      }
    }
  }
  
  public static void drawRotatedString(String paramString, Canvas paramCanvas, float paramFloat1, float paramFloat2, TextAnchor paramTextAnchor, float paramFloat3, float paramFloat4, Paint paramPaint, float paramFloat5)
  {
    paramTextAnchor = deriveTextBoundsAnchorOffsets(paramPaint, paramString, paramTextAnchor);
    paramCanvas.save();
    if (paramFloat5 == 0.0D) {
      paramCanvas.drawText(paramString, paramTextAnchor[0] + paramFloat1, paramTextAnchor[1] + paramFloat2, paramPaint);
    }
    for (;;)
    {
      paramCanvas.restore();
      return;
      paramCanvas.rotate((float)Math.toDegrees(paramFloat5), paramFloat3, paramFloat4);
      paramCanvas.drawText(paramString, paramTextAnchor[0] + paramFloat1, paramTextAnchor[1] + paramFloat2, paramPaint);
    }
  }
  
  public static void drawRotatedString(String paramString, Canvas paramCanvas, float paramFloat1, float paramFloat2, TextAnchor paramTextAnchor, Paint paramPaint, float paramFloat3)
  {
    drawRotatedString(paramString, paramCanvas, paramFloat1, paramFloat2, paramTextAnchor, paramFloat1, paramFloat2, paramPaint, paramFloat3);
  }
}
