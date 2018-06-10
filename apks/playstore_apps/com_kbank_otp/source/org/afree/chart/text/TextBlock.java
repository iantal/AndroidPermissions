package org.afree.chart.text;

import android.graphics.Canvas;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.afree.graphics.PaintType;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.HorizontalAlignment;
import org.afree.ui.Size2D;
import org.afree.ui.TextAnchor;
import org.afree.util.ShapeUtilities;

public class TextBlock
  implements Serializable
{
  private static final long serialVersionUID = 4505528023979388425L;
  private HorizontalAlignment lineAlignment = HorizontalAlignment.CENTER;
  private List lines = new ArrayList();
  
  public TextBlock() {}
  
  private float[] calculateOffsets(TextBlockAnchor paramTextBlockAnchor, double paramDouble1, double paramDouble2)
  {
    float f2 = 0.0F;
    float f1 = 0.0F;
    if ((paramTextBlockAnchor == TextBlockAnchor.TOP_CENTER) || (paramTextBlockAnchor == TextBlockAnchor.CENTER) || (paramTextBlockAnchor == TextBlockAnchor.BOTTOM_CENTER))
    {
      f2 = (float)-paramDouble1 / 2.0F;
      if ((paramTextBlockAnchor != TextBlockAnchor.TOP_LEFT) && (paramTextBlockAnchor != TextBlockAnchor.TOP_CENTER) && (paramTextBlockAnchor != TextBlockAnchor.TOP_RIGHT)) {
        break label101;
      }
      f1 = 0.0F;
    }
    for (;;)
    {
      return new float[] { f2, f1 };
      if ((paramTextBlockAnchor != TextBlockAnchor.TOP_RIGHT) && (paramTextBlockAnchor != TextBlockAnchor.CENTER_RIGHT) && (paramTextBlockAnchor != TextBlockAnchor.BOTTOM_RIGHT)) {
        break;
      }
      f2 = (float)-paramDouble1;
      break;
      label101:
      if ((paramTextBlockAnchor == TextBlockAnchor.CENTER_LEFT) || (paramTextBlockAnchor == TextBlockAnchor.CENTER) || (paramTextBlockAnchor == TextBlockAnchor.CENTER_RIGHT)) {
        f1 = (float)-paramDouble2 / 2.0F;
      } else if ((paramTextBlockAnchor == TextBlockAnchor.BOTTOM_LEFT) || (paramTextBlockAnchor == TextBlockAnchor.BOTTOM_CENTER) || (paramTextBlockAnchor == TextBlockAnchor.BOTTOM_RIGHT)) {
        f1 = (float)-paramDouble2;
      }
    }
  }
  
  public void addLine(String paramString, Font paramFont, PaintType paramPaintType)
  {
    addLine(new TextLine(paramString, paramFont, paramPaintType));
  }
  
  public void addLine(TextLine paramTextLine)
  {
    this.lines.add(paramTextLine);
  }
  
  public Shape calculateBounds(Canvas paramCanvas, float paramFloat1, float paramFloat2, TextBlockAnchor paramTextBlockAnchor, float paramFloat3, float paramFloat4, double paramDouble)
  {
    paramCanvas = calculateDimensions(paramCanvas);
    paramTextBlockAnchor = calculateOffsets(paramTextBlockAnchor, paramCanvas.getWidth(), paramCanvas.getHeight());
    return ShapeUtilities.rotateShape(new RectShape(paramTextBlockAnchor[0] + paramFloat1, paramTextBlockAnchor[1] + paramFloat2, paramCanvas.getWidth(), paramCanvas.getHeight()), paramDouble, paramFloat3, paramFloat4);
  }
  
  public Size2D calculateDimensions(Canvas paramCanvas)
  {
    double d2 = 0.0D;
    double d1 = 0.0D;
    Iterator localIterator = this.lines.iterator();
    while (localIterator.hasNext())
    {
      Size2D localSize2D = ((TextLine)localIterator.next()).calculateDimensions(paramCanvas);
      d2 = Math.max(d2, localSize2D.getWidth());
      d1 += localSize2D.getHeight();
    }
    return new Size2D(d2, d1);
  }
  
  public void draw(Canvas paramCanvas, float paramFloat1, float paramFloat2, TextBlockAnchor paramTextBlockAnchor)
  {
    draw(paramCanvas, paramFloat1, paramFloat2, paramTextBlockAnchor, 0.0F, 0.0F, 0.0D);
  }
  
  public void draw(Canvas paramCanvas, float paramFloat1, float paramFloat2, TextBlockAnchor paramTextBlockAnchor, float paramFloat3, float paramFloat4, double paramDouble)
  {
    Size2D localSize2D1 = calculateDimensions(paramCanvas);
    paramTextBlockAnchor = calculateOffsets(paramTextBlockAnchor, localSize2D1.getWidth(), localSize2D1.getHeight());
    Iterator localIterator = this.lines.iterator();
    float f2 = 0.0F;
    if (localIterator.hasNext())
    {
      TextLine localTextLine = (TextLine)localIterator.next();
      Size2D localSize2D2 = localTextLine.calculateDimensions(paramCanvas);
      float f1 = 0.0F;
      if (this.lineAlignment == HorizontalAlignment.CENTER) {
        f1 = (float)(localSize2D1.getWidth() - localSize2D2.getWidth()) / 2.0F;
      }
      for (;;)
      {
        localTextLine.draw(paramCanvas, paramTextBlockAnchor[0] + paramFloat1 + f1, paramTextBlockAnchor[1] + paramFloat2 + f2, TextAnchor.TOP_LEFT, paramFloat3, paramFloat4, paramDouble);
        f2 += (float)localSize2D2.getHeight();
        break;
        if (this.lineAlignment == HorizontalAlignment.RIGHT) {
          f1 = (float)(localSize2D1.getWidth() - localSize2D2.getWidth());
        }
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
    } while (!(paramObject instanceof TextBlock));
    paramObject = (TextBlock)paramObject;
    return this.lines.equals(paramObject.lines);
  }
  
  public TextLine getLastLine()
  {
    TextLine localTextLine = null;
    int i = this.lines.size() - 1;
    if (i >= 0) {
      localTextLine = (TextLine)this.lines.get(i);
    }
    return localTextLine;
  }
  
  public HorizontalAlignment getLineAlignment()
  {
    return this.lineAlignment;
  }
  
  public List getLines()
  {
    return Collections.unmodifiableList(this.lines);
  }
  
  public void setLineAlignment(HorizontalAlignment paramHorizontalAlignment)
  {
    if (paramHorizontalAlignment == null) {
      throw new IllegalArgumentException("Null 'alignment' argument.");
    }
    this.lineAlignment = paramHorizontalAlignment;
  }
}
