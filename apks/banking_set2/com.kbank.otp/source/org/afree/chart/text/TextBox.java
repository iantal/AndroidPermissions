package org.afree.chart.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.Serializable;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.RectangleInsets;
import org.afree.ui.Size2D;
import org.afree.util.ObjectUtilities;

public class TextBox
  implements Serializable
{
  private static final PaintType BLACK = new SolidColor(-16777216);
  private static final PaintType GRAY = new SolidColor(-7829368);
  private static final PaintType WHITE = new SolidColor(-1);
  private static final long serialVersionUID = 3360220213180203706L;
  private transient PaintType backgroundPaint = WHITE;
  private RectangleInsets interiorGap = new RectangleInsets(1.0D, 3.0D, 1.0D, 3.0D);
  private transient PaintType outlinePaintType = BLACK;
  private transient Float outlineStroke = Float.valueOf(1.0F);
  private transient PaintType shadowPaintType = GRAY;
  private double shadowXOffset = 2.0D;
  private double shadowYOffset = 2.0D;
  private TextBlock textBlock;
  
  public TextBox()
  {
    this((TextBlock)null);
  }
  
  public TextBox(String paramString)
  {
    this((TextBlock)null);
    if (paramString != null)
    {
      this.textBlock = new TextBlock();
      this.textBlock.addLine(paramString, new Font("SansSerif", 0, 10), BLACK);
    }
  }
  
  public TextBox(TextBlock paramTextBlock)
  {
    this.textBlock = paramTextBlock;
  }
  
  public void draw(Canvas paramCanvas, float paramFloat1, float paramFloat2, RectangleAnchor paramRectangleAnchor)
  {
    Object localObject = this.textBlock.calculateDimensions(paramCanvas);
    double d1 = this.interiorGap.extendWidth(((Size2D)localObject).getWidth());
    double d2 = this.interiorGap.extendHeight(((Size2D)localObject).getHeight());
    paramRectangleAnchor = RectangleAnchor.createRectShape(new Size2D(d1, d2), paramFloat1, paramFloat2, paramRectangleAnchor);
    double d3 = paramRectangleAnchor.getX();
    double d4 = paramRectangleAnchor.getY();
    if (this.shadowPaintType != null)
    {
      localObject = PaintUtility.createPaint(1, this.shadowPaintType);
      new RectShape(this.shadowXOffset + d3, this.shadowYOffset + d4, paramRectangleAnchor.getWidth(), paramRectangleAnchor.getHeight()).fill(paramCanvas, (Paint)localObject);
    }
    if (this.backgroundPaint != null) {
      paramRectangleAnchor.fill(paramCanvas, PaintUtility.createPaint(1, this.backgroundPaint));
    }
    if ((this.outlinePaintType != null) && (this.outlineStroke != null)) {
      paramRectangleAnchor.draw(paramCanvas, PaintUtility.createPaint(this.outlinePaintType));
    }
    this.textBlock.draw(paramCanvas, (float)(this.interiorGap.calculateLeftInset(d1) + d3), (float)(this.interiorGap.calculateTopInset(d2) + d4), TextBlockAnchor.TOP_LEFT);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof TextBox)) {
        return false;
      }
      paramObject = (TextBox)paramObject;
      if (!ObjectUtilities.equal(this.outlinePaintType, paramObject.outlinePaintType)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.outlineStroke, paramObject.outlineStroke)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.interiorGap, paramObject.interiorGap)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.backgroundPaint, paramObject.backgroundPaint)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.shadowPaintType, paramObject.shadowPaintType)) {
        return false;
      }
      if (this.shadowXOffset != paramObject.shadowXOffset) {
        return false;
      }
      if (this.shadowYOffset != paramObject.shadowYOffset) {
        return false;
      }
    } while (ObjectUtilities.equal(this.textBlock, paramObject.textBlock));
    return false;
  }
  
  public PaintType getBackgroundPaintType()
  {
    return this.backgroundPaint;
  }
  
  public double getHeight(Canvas paramCanvas)
  {
    paramCanvas = this.textBlock.calculateDimensions(paramCanvas);
    return this.interiorGap.extendHeight(paramCanvas.getHeight());
  }
  
  public RectangleInsets getInteriorGap()
  {
    return this.interiorGap;
  }
  
  public PaintType getOutlinePaintType()
  {
    return this.outlinePaintType;
  }
  
  public Float getOutlineStroke()
  {
    return this.outlineStroke;
  }
  
  public PaintType getShadowPaintType()
  {
    return this.shadowPaintType;
  }
  
  public double getShadowXOffset()
  {
    return this.shadowXOffset;
  }
  
  public double getShadowYOffset()
  {
    return this.shadowYOffset;
  }
  
  public TextBlock getTextBlock()
  {
    return this.textBlock;
  }
  
  public void setBackgroundPaintType(PaintType paramPaintType)
  {
    this.backgroundPaint = paramPaintType;
  }
  
  public void setInteriorGap(RectangleInsets paramRectangleInsets)
  {
    this.interiorGap = paramRectangleInsets;
  }
  
  public void setOutlinePaintType(PaintType paramPaintType)
  {
    this.outlinePaintType = paramPaintType;
  }
  
  public void setOutlineStroke(Float paramFloat)
  {
    this.outlineStroke = paramFloat;
  }
  
  public void setShadowPaintType(PaintType paramPaintType)
  {
    this.shadowPaintType = paramPaintType;
  }
  
  public void setShadowXOffset(double paramDouble)
  {
    this.shadowXOffset = paramDouble;
  }
  
  public void setShadowYOffset(double paramDouble)
  {
    this.shadowYOffset = paramDouble;
  }
  
  public void setTextBlock(TextBlock paramTextBlock)
  {
    this.textBlock = paramTextBlock;
  }
}
