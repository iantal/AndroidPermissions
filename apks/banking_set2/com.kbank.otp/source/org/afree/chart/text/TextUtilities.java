package org.afree.chart.text;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.FontMetrics;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import java.text.BreakIterator;
import org.afree.graphics.PaintType;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.TextAnchor;

public abstract class TextUtilities
{
  private static boolean useFontMetricsGetStringBounds = false;
  
  public TextUtilities() {}
  
  public static RectShape calculateRotatedStringBounds(String paramString, Paint paramPaint, float paramFloat1, float paramFloat2, double paramDouble, float paramFloat3, float paramFloat4)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return null;
    }
    paramPaint = getTextBounds(paramString, paramPaint);
    paramPaint.translate(paramFloat1, paramFloat2);
    paramString = new Matrix();
    paramString.postRotate((float)paramDouble, paramFloat3, paramFloat4);
    paramPaint = new Path(paramPaint.getPath());
    paramPaint.transform(paramString);
    paramPaint.computeBounds(new RectF(), false);
    paramString = new PathShape(paramPaint);
    paramPaint = new RectShape();
    paramString.getBounds(paramPaint);
    return paramPaint;
  }
  
  public static RectShape calculateRotatedStringBounds(String paramString, Paint paramPaint, float paramFloat1, float paramFloat2, TextAnchor paramTextAnchor1, double paramDouble, TextAnchor paramTextAnchor2)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return null;
    }
    paramTextAnchor1 = deriveTextBoundsAnchorOffsets(paramPaint, paramString, paramTextAnchor1);
    paramTextAnchor2 = deriveRotationAnchorOffsets(paramPaint, paramString, paramTextAnchor2);
    return calculateRotatedStringBounds(paramString, paramPaint, paramFloat1 + paramTextAnchor1[0], paramFloat2 + paramTextAnchor1[1], paramDouble, paramTextAnchor1[0] + paramFloat1 + paramTextAnchor2[0], paramTextAnchor1[1] + paramFloat2 + paramTextAnchor2[1]);
  }
  
  public static TextBlock createTextBlock(String paramString, Font paramFont, PaintType paramPaintType)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'text' argument.");
    }
    TextBlock localTextBlock = new TextBlock();
    String str = paramString;
    int i;
    if (paramString.length() > 0)
    {
      i = 1;
      paramString = str;
    }
    for (;;)
    {
      if (i == 0) {
        break label152;
      }
      int j = paramString.indexOf("\n");
      if (j > 0)
      {
        str = paramString.substring(0, j);
        if (j < paramString.length() - 1)
        {
          localTextBlock.addLine(str, paramFont, paramPaintType);
          paramString = paramString.substring(j + 1);
          continue;
          i = 0;
          break;
        }
        i = 0;
        continue;
      }
      if (j == 0)
      {
        if (j < paramString.length() - 1) {
          paramString = paramString.substring(j + 1);
        } else {
          i = 0;
        }
      }
      else
      {
        localTextBlock.addLine(paramString, paramFont, paramPaintType);
        i = 0;
      }
    }
    label152:
    return localTextBlock;
  }
  
  public static TextBlock createTextBlock(String paramString, Font paramFont, PaintType paramPaintType, float paramFloat, int paramInt, TextMeasurer paramTextMeasurer)
  {
    TextBlock localTextBlock = new TextBlock();
    BreakIterator localBreakIterator = BreakIterator.getLineInstance();
    localBreakIterator.setText(paramString);
    int i = 0;
    int j = 0;
    int m = paramString.length();
    for (;;)
    {
      int k;
      if ((i < m) && (j < paramInt))
      {
        k = nextLineBreak(paramString, i, paramFloat, localBreakIterator, paramTextMeasurer);
        if (k == -1) {
          localTextBlock.addLine(paramString.substring(i), paramFont, paramPaintType);
        }
      }
      else
      {
        return localTextBlock;
      }
      localTextBlock.addLine(paramString.substring(i, k), paramFont, paramPaintType);
      j += 1;
      i = k;
    }
  }
  
  public static TextBlock createTextBlock(String paramString, Font paramFont, PaintType paramPaintType, float paramFloat, TextMeasurer paramTextMeasurer)
  {
    return createTextBlock(paramString, paramFont, paramPaintType, paramFloat, Integer.MAX_VALUE, paramTextMeasurer);
  }
  
  private static float[] deriveRotationAnchorOffsets(Paint paramPaint, String paramString, TextAnchor paramTextAnchor)
  {
    Paint.FontMetrics localFontMetrics = paramPaint.getFontMetrics();
    paramPaint = getTextBounds(paramString, paramPaint);
    float f3 = localFontMetrics.ascent / 2.0F;
    float f4 = localFontMetrics.descent;
    float f5 = localFontMetrics.leading;
    float f2 = 0.0F;
    float f1 = 0.0F;
    if ((paramTextAnchor == TextAnchor.TOP_LEFT) || (paramTextAnchor == TextAnchor.CENTER_LEFT) || (paramTextAnchor == TextAnchor.BOTTOM_LEFT) || (paramTextAnchor == TextAnchor.BASELINE_LEFT) || (paramTextAnchor == TextAnchor.HALF_ASCENT_LEFT))
    {
      f2 = 0.0F;
      if ((paramTextAnchor != TextAnchor.TOP_LEFT) && (paramTextAnchor != TextAnchor.TOP_CENTER) && (paramTextAnchor != TextAnchor.TOP_RIGHT)) {
        break label213;
      }
      f1 = f4 + f5 - paramPaint.getHeight();
    }
    for (;;)
    {
      return new float[] { f2, f1 };
      if ((paramTextAnchor == TextAnchor.TOP_CENTER) || (paramTextAnchor == TextAnchor.CENTER) || (paramTextAnchor == TextAnchor.BOTTOM_CENTER) || (paramTextAnchor == TextAnchor.BASELINE_CENTER) || (paramTextAnchor == TextAnchor.HALF_ASCENT_CENTER))
      {
        f2 = paramPaint.getWidth() / 2.0F;
        break;
      }
      if ((paramTextAnchor != TextAnchor.TOP_RIGHT) && (paramTextAnchor != TextAnchor.CENTER_RIGHT) && (paramTextAnchor != TextAnchor.BOTTOM_RIGHT) && (paramTextAnchor != TextAnchor.BASELINE_RIGHT) && (paramTextAnchor != TextAnchor.HALF_ASCENT_RIGHT)) {
        break;
      }
      f2 = paramPaint.getWidth();
      break;
      label213:
      if ((paramTextAnchor == TextAnchor.CENTER_LEFT) || (paramTextAnchor == TextAnchor.CENTER) || (paramTextAnchor == TextAnchor.CENTER_RIGHT)) {
        f1 = f4 + f5 - (float)(paramPaint.getHeight() / 2.0D);
      } else if ((paramTextAnchor == TextAnchor.HALF_ASCENT_LEFT) || (paramTextAnchor == TextAnchor.HALF_ASCENT_CENTER) || (paramTextAnchor == TextAnchor.HALF_ASCENT_RIGHT)) {
        f1 = -f3;
      } else if ((paramTextAnchor == TextAnchor.BASELINE_LEFT) || (paramTextAnchor == TextAnchor.BASELINE_CENTER) || (paramTextAnchor == TextAnchor.BASELINE_RIGHT)) {
        f1 = 0.0F;
      } else if ((paramTextAnchor == TextAnchor.BOTTOM_LEFT) || (paramTextAnchor == TextAnchor.BOTTOM_CENTER) || (paramTextAnchor == TextAnchor.BOTTOM_RIGHT)) {
        f1 = localFontMetrics.descent + localFontMetrics.leading;
      }
    }
  }
  
  private static float[] deriveTextBoundsAnchorOffsets(Canvas paramCanvas, String paramString, TextAnchor paramTextAnchor, Paint paramPaint)
  {
    paramCanvas = paramPaint.getFontMetrics();
    float f8 = getTextWidth(paramString, paramPaint);
    float f5 = getTextHeight(paramPaint);
    float f1 = paramCanvas.ascent;
    float f4 = -f1;
    f1 /= 2.0F;
    float f6 = paramCanvas.descent;
    float f7 = paramCanvas.leading;
    float f2 = 0.0F;
    float f3 = 0.0F;
    if ((paramTextAnchor == TextAnchor.TOP_CENTER) || (paramTextAnchor == TextAnchor.CENTER) || (paramTextAnchor == TextAnchor.BOTTOM_CENTER) || (paramTextAnchor == TextAnchor.BASELINE_CENTER) || (paramTextAnchor == TextAnchor.HALF_ASCENT_CENTER))
    {
      f2 = -f8 * 0.5F;
      if ((paramTextAnchor != TextAnchor.TOP_LEFT) && (paramTextAnchor != TextAnchor.TOP_CENTER) && (paramTextAnchor != TextAnchor.TOP_RIGHT)) {
        break label190;
      }
      f1 = -f6 - f7 + f5;
    }
    for (;;)
    {
      return new float[] { f2, f1, f4 };
      if ((paramTextAnchor != TextAnchor.TOP_RIGHT) && (paramTextAnchor != TextAnchor.CENTER_RIGHT) && (paramTextAnchor != TextAnchor.BOTTOM_RIGHT) && (paramTextAnchor != TextAnchor.BASELINE_RIGHT) && (paramTextAnchor != TextAnchor.HALF_ASCENT_RIGHT)) {
        break;
      }
      f2 = -f8;
      break;
      label190:
      if ((paramTextAnchor == TextAnchor.HALF_ASCENT_LEFT) || (paramTextAnchor == TextAnchor.HALF_ASCENT_CENTER) || (paramTextAnchor != TextAnchor.HALF_ASCENT_RIGHT)) {
        if ((paramTextAnchor == TextAnchor.CENTER_LEFT) || (paramTextAnchor == TextAnchor.CENTER) || (paramTextAnchor == TextAnchor.CENTER_RIGHT))
        {
          f1 = -f6 - f7 + 0.5F * f5;
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
          f1 = -paramCanvas.descent - paramCanvas.leading;
        }
      }
    }
  }
  
  private static float[] deriveTextBoundsAnchorOffsets(Paint paramPaint, String paramString, TextAnchor paramTextAnchor)
  {
    Paint.FontMetrics localFontMetrics = paramPaint.getFontMetrics();
    paramPaint = getTextBounds(paramString, paramPaint);
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
  
  public static RectShape drawAlignedString(String paramString, Canvas paramCanvas, float paramFloat1, float paramFloat2, TextAnchor paramTextAnchor, Paint paramPaint)
  {
    RectShape localRectShape = new RectShape();
    paramTextAnchor = deriveTextBoundsAnchorOffsets(paramCanvas, paramString, paramTextAnchor, paramPaint);
    paramPaint.setTextAlign(Paint.Align.LEFT);
    localRectShape.setRect(paramTextAnchor[0] + paramFloat1, paramTextAnchor[1] + paramFloat2 + paramTextAnchor[2], localRectShape.getWidth(), localRectShape.getHeight());
    paramCanvas.drawText(paramString, paramTextAnchor[0] + paramFloat1, paramTextAnchor[1] + paramFloat2, paramPaint);
    return localRectShape;
  }
  
  public static void drawRotatedString(String paramString, Canvas paramCanvas, float paramFloat1, float paramFloat2, TextAnchor paramTextAnchor1, double paramDouble, TextAnchor paramTextAnchor2, Paint paramPaint)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return;
    }
    paramTextAnchor1 = deriveTextBoundsAnchorOffsets(paramCanvas, paramString, paramTextAnchor1, paramPaint);
    paramTextAnchor2 = deriveTextBoundsAnchorOffsets(paramCanvas, paramString, paramTextAnchor2, paramPaint);
    paramCanvas.save();
    paramCanvas.translate(paramTextAnchor1[0] + paramFloat1, paramTextAnchor1[1] + paramFloat2);
    paramCanvas.rotate((float)Math.toDegrees(paramDouble), -paramTextAnchor2[0], -paramTextAnchor2[1]);
    paramCanvas.drawText(paramString, 0.0F, 0.0F, paramPaint);
    paramCanvas.restore();
  }
  
  public static RectShape getTextBounds(String paramString, Paint paramPaint)
  {
    Rect localRect = new Rect();
    if (!paramString.equals("")) {
      paramPaint.getTextBounds(paramString, 0, paramString.length(), localRect);
    }
    paramString = paramPaint.getFontMetrics();
    localRect.bottom = ((int)paramString.bottom);
    localRect.top = ((int)paramString.top);
    return new RectShape(localRect);
  }
  
  public static float getTextHeight(Paint paramPaint)
  {
    paramPaint = paramPaint.getFontMetrics();
    return (int)paramPaint.bottom - (int)paramPaint.top;
  }
  
  public static float getTextWidth(String paramString, Paint paramPaint)
  {
    return paramPaint.measureText(paramString);
  }
  
  public static boolean getUseFontMetricsGetStringBounds()
  {
    return useFontMetricsGetStringBounds;
  }
  
  private static int nextLineBreak(String paramString, int paramInt, float paramFloat, BreakIterator paramBreakIterator, TextMeasurer paramTextMeasurer)
  {
    int n = -1;
    int i = paramInt;
    float f = 0.0F;
    int j = 1;
    for (;;)
    {
      int k = paramBreakIterator.next();
      int m = n;
      if (k != -1)
      {
        f += paramTextMeasurer.getStringWidth(paramString, i, k);
        if (f <= paramFloat) {
          break label98;
        }
        if (j != 0)
        {
          i = k;
          while (paramTextMeasurer.getStringWidth(paramString, paramInt, i) > paramFloat) {
            i -= 1;
          }
          m = i;
        }
      }
      else
      {
        return m;
      }
      return paramBreakIterator.previous();
      label98:
      j = 0;
      i = k;
    }
  }
  
  public static void setUseFontMetricsGetStringBounds(boolean paramBoolean)
  {
    useFontMetricsGetStringBounds = paramBoolean;
  }
}
