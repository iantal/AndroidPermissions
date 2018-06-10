package org.afree.chart.block;

import android.graphics.Canvas;
import android.graphics.PointF;
import org.afree.chart.entity.ChartEntity;
import org.afree.chart.entity.StandardEntityCollection;
import org.afree.chart.text.TextBlock;
import org.afree.chart.text.TextBlockAnchor;
import org.afree.chart.text.TextUtilities;
import org.afree.graphics.PaintType;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.Size2D;

public class LabelBlock
  extends AbstractBlock
  implements Block
{
  public static final PaintType DEFAULT_PAINT_TYPE = new SolidColor(-16777216);
  static final long serialVersionUID = 249626098864178017L;
  private TextBlockAnchor contentAlignmentPoint;
  private Font font;
  private TextBlock label;
  private transient PaintType paintType;
  private String text;
  private RectangleAnchor textAnchor;
  private String toolTipText;
  private String urlText;
  
  public LabelBlock(String paramString)
  {
    this(paramString, new Font("SansSerif", 0, 10), DEFAULT_PAINT_TYPE);
  }
  
  public LabelBlock(String paramString, Font paramFont)
  {
    this(paramString, paramFont, DEFAULT_PAINT_TYPE);
  }
  
  public LabelBlock(String paramString, Font paramFont, PaintType paramPaintType)
  {
    this.text = paramString;
    this.paintType = paramPaintType;
    this.label = TextUtilities.createTextBlock(paramString, paramFont, this.paintType);
    this.font = paramFont;
    this.toolTipText = null;
    this.urlText = null;
    this.contentAlignmentPoint = TextBlockAnchor.CENTER;
    this.textAnchor = RectangleAnchor.CENTER;
  }
  
  public Size2D arrange(Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    paramCanvas = this.label.calculateDimensions(paramCanvas);
    return new Size2D(calculateTotalWidth(paramCanvas.getWidth()), calculateTotalHeight(paramCanvas.getHeight()));
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public Object draw(Canvas paramCanvas, RectShape paramRectShape, Object paramObject)
  {
    paramRectShape = trimMargin(paramRectShape);
    drawBorder(paramCanvas, paramRectShape);
    RectShape localRectShape = trimPadding(trimBorder(paramRectShape));
    Object localObject1 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject2 = localObject4;
    paramRectShape = localObject3;
    if ((paramObject instanceof EntityBlockParams))
    {
      paramObject = (EntityBlockParams)paramObject;
      localObject1 = paramObject;
      localObject2 = localObject4;
      paramRectShape = localObject3;
      if (paramObject.getGenerateEntities())
      {
        paramRectShape = new StandardEntityCollection();
        localObject2 = localRectShape.clone();
        localObject1 = paramObject;
      }
    }
    paramObject = RectangleAnchor.coordinates(localRectShape, this.textAnchor);
    this.label.draw(paramCanvas, paramObject.x, paramObject.y, this.contentAlignmentPoint);
    paramObject = null;
    paramCanvas = paramObject;
    if (localObject1 != null)
    {
      paramCanvas = paramObject;
      if (paramRectShape != null) {
        if (this.toolTipText == null)
        {
          paramCanvas = paramObject;
          if (this.urlText == null) {}
        }
        else
        {
          paramRectShape.add(new ChartEntity((Shape)localObject2, this.toolTipText, this.urlText));
          paramCanvas = new BlockResult();
          paramCanvas.setEntityCollection(paramRectShape);
        }
      }
    }
    return paramCanvas;
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape)
  {
    draw(paramCanvas, paramRectShape, null);
  }
  
  public TextBlockAnchor getContentAlignmentPoint()
  {
    return this.contentAlignmentPoint;
  }
  
  public Font getFont()
  {
    return this.font;
  }
  
  public PaintType getPaintType()
  {
    return this.paintType;
  }
  
  public RectangleAnchor getTextAnchor()
  {
    return this.textAnchor;
  }
  
  public String getToolTipText()
  {
    return this.toolTipText;
  }
  
  public String getURLText()
  {
    return this.urlText;
  }
  
  public void setContentAlignmentPoint(TextBlockAnchor paramTextBlockAnchor)
  {
    if (paramTextBlockAnchor == null) {
      throw new IllegalArgumentException("Null 'anchor' argument.");
    }
    this.contentAlignmentPoint = paramTextBlockAnchor;
  }
  
  public void setFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    this.font = paramFont;
    this.label = TextUtilities.createTextBlock(this.text, paramFont, this.paintType);
  }
  
  public void setPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.paintType = paramPaintType;
    this.label = TextUtilities.createTextBlock(this.text, this.font, this.paintType);
  }
  
  public void setTextAnchor(RectangleAnchor paramRectangleAnchor)
  {
    this.textAnchor = paramRectangleAnchor;
  }
  
  public void setToolTipText(String paramString)
  {
    this.toolTipText = paramString;
  }
  
  public void setURLText(String paramString)
  {
    this.urlText = paramString;
  }
}
