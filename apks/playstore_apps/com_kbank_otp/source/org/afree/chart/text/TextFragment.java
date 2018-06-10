package org.afree.chart.text;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import java.io.Serializable;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.ui.RefineryUtilities;
import org.afree.ui.Size2D;
import org.afree.ui.TextAnchor;

public class TextFragment
  implements Serializable
{
  public static final Font DEFAULT_FONT = new Font("Serif", 1, 12);
  public static final PaintType DEFAULT_PAINT = new SolidColor(Color.argb(0, 0, 0, 0));
  private static final long serialVersionUID = 1L;
  private Font font;
  private PaintType paintType;
  private String text;
  
  public TextFragment(String paramString)
  {
    this(paramString, DEFAULT_FONT, DEFAULT_PAINT);
  }
  
  public TextFragment(String paramString, Font paramFont)
  {
    this(paramString, paramFont, DEFAULT_PAINT);
  }
  
  public TextFragment(String paramString, Font paramFont, PaintType paramPaintType)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'text' argument.");
    }
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.text = paramString;
    this.font = paramFont;
    this.paintType = paramPaintType;
  }
  
  public float calculateBaselineOffset(TextAnchor paramTextAnchor)
  {
    float f = 0.0F;
    Paint.FontMetrics localFontMetrics = PaintUtility.createPaint(1, this.paintType, this.font).getFontMetrics();
    if ((paramTextAnchor == TextAnchor.TOP_LEFT) || (paramTextAnchor == TextAnchor.TOP_CENTER) || (paramTextAnchor == TextAnchor.TOP_RIGHT)) {
      f = Math.abs(localFontMetrics.ascent);
    }
    while ((paramTextAnchor != TextAnchor.BOTTOM_LEFT) && (paramTextAnchor != TextAnchor.BOTTOM_CENTER) && (paramTextAnchor != TextAnchor.BOTTOM_RIGHT)) {
      return f;
    }
    return -Math.abs(localFontMetrics.descent) - Math.abs(localFontMetrics.leading);
  }
  
  public Size2D calculateDimensions(Canvas paramCanvas)
  {
    paramCanvas = PaintUtility.createPaint(1, this.paintType, this.font);
    return new Size2D(TextUtilities.getTextWidth(this.text, paramCanvas), TextUtilities.getTextHeight(paramCanvas));
  }
  
  public void draw(Canvas paramCanvas, float paramFloat1, float paramFloat2, TextAnchor paramTextAnchor, float paramFloat3, float paramFloat4, double paramDouble)
  {
    Paint localPaint = PaintUtility.createPaint(1, this.paintType, this.font);
    RefineryUtilities.drawRotatedString(this.text, paramCanvas, paramFloat1, paramFloat2, paramTextAnchor, paramFloat3, paramFloat4, localPaint, (float)paramDouble);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
        if (paramObject == this) {
          return true;
        }
      } while (!(paramObject instanceof TextFragment));
      paramObject = (TextFragment)paramObject;
    } while ((!this.text.equals(paramObject.text)) || (!this.font.equals(paramObject.font)) || (!this.paintType.equals(paramObject.paintType)));
    return true;
  }
  
  public Font getFont()
  {
    return this.font;
  }
  
  public PaintType getPaintType()
  {
    return this.paintType;
  }
  
  public String getText()
  {
    return this.text;
  }
}
