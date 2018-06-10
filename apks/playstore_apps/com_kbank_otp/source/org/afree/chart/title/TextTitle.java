package org.afree.chart.title;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import java.io.Serializable;
import org.afree.chart.block.BlockResult;
import org.afree.chart.block.EntityBlockParams;
import org.afree.chart.block.LengthConstraintType;
import org.afree.chart.block.RectangleConstraint;
import org.afree.chart.entity.StandardEntityCollection;
import org.afree.chart.entity.TitleEntity;
import org.afree.chart.event.TitleChangeEvent;
import org.afree.chart.text.G2TextMeasurer;
import org.afree.chart.text.TextBlock;
import org.afree.chart.text.TextBlockAnchor;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.HorizontalAlignment;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.ui.Size2D;
import org.afree.ui.VerticalAlignment;

public class TextTitle
  extends Title
  implements Serializable, Cloneable
{
  public static final Font DEFAULT_FONT = new Font("SansSerif", 1, 12);
  public static final PaintType DEFAULT_TEXT_PAINT_TYPE = paintBlack;
  public static final PaintType paintBlack = new SolidColor(Color.argb(255, 0, 0, 0));
  private static final long serialVersionUID = 8372008692127477443L;
  private transient Paint backgroundPaint;
  private TextBlock content;
  private boolean expandToFitSpace = false;
  private Font font;
  private int maximumLinesToDisplay = Integer.MAX_VALUE;
  private transient PaintType paintType;
  private String text;
  private HorizontalAlignment textAlignment;
  private String toolTipText;
  private String urlText;
  
  public TextTitle()
  {
    this("");
  }
  
  public TextTitle(String paramString)
  {
    this(paramString, DEFAULT_FONT, DEFAULT_TEXT_PAINT_TYPE, Title.DEFAULT_POSITION, Title.DEFAULT_HORIZONTAL_ALIGNMENT, Title.DEFAULT_VERTICAL_ALIGNMENT, Title.DEFAULT_PADDING);
  }
  
  public TextTitle(String paramString, Font paramFont)
  {
    this(paramString, paramFont, DEFAULT_TEXT_PAINT_TYPE, Title.DEFAULT_POSITION, Title.DEFAULT_HORIZONTAL_ALIGNMENT, Title.DEFAULT_VERTICAL_ALIGNMENT, Title.DEFAULT_PADDING);
  }
  
  public TextTitle(String paramString, Font paramFont, PaintType paramPaintType, RectangleEdge paramRectangleEdge, HorizontalAlignment paramHorizontalAlignment, VerticalAlignment paramVerticalAlignment, RectangleInsets paramRectangleInsets)
  {
    super(paramRectangleEdge, paramHorizontalAlignment, paramVerticalAlignment, paramRectangleInsets);
    if (paramString == null) {
      throw new NullPointerException("Null 'text' argument.");
    }
    if (paramFont == null) {
      throw new NullPointerException("Null 'font' argument.");
    }
    if (paramPaintType == null) {
      throw new NullPointerException("Null 'paint' argument.");
    }
    this.text = paramString;
    this.font = paramFont;
    this.paintType = paramPaintType;
    this.textAlignment = paramHorizontalAlignment;
    this.backgroundPaint = null;
    this.content = null;
    this.toolTipText = null;
    this.urlText = null;
  }
  
  public Size2D arrange(Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    RectangleConstraint localRectangleConstraint = toContentConstraint(paramRectangleConstraint);
    LengthConstraintType localLengthConstraintType1 = localRectangleConstraint.getWidthConstraintType();
    LengthConstraintType localLengthConstraintType2 = localRectangleConstraint.getHeightConstraintType();
    Object localObject = null;
    if (localLengthConstraintType1 == LengthConstraintType.NONE) {
      if (localLengthConstraintType2 == LengthConstraintType.NONE) {
        paramRectangleConstraint = arrangeNN(paramCanvas);
      }
    }
    do
    {
      for (;;)
      {
        return new Size2D(calculateTotalWidth(paramRectangleConstraint.getWidth()), calculateTotalHeight(paramRectangleConstraint.getHeight()));
        if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
          throw new RuntimeException("Not yet implemented.");
        }
        paramRectangleConstraint = localObject;
        if (localLengthConstraintType2 == LengthConstraintType.FIXED)
        {
          throw new RuntimeException("Not yet implemented.");
          if (localLengthConstraintType1 == LengthConstraintType.RANGE)
          {
            if (localLengthConstraintType2 == LengthConstraintType.NONE)
            {
              paramRectangleConstraint = arrangeRN(paramCanvas, localRectangleConstraint.getWidthRange());
            }
            else if (localLengthConstraintType2 == LengthConstraintType.RANGE)
            {
              paramRectangleConstraint = arrangeRR(paramCanvas, localRectangleConstraint.getWidthRange(), localRectangleConstraint.getHeightRange());
            }
            else
            {
              paramRectangleConstraint = localObject;
              if (localLengthConstraintType2 == LengthConstraintType.FIXED) {
                throw new RuntimeException("Not yet implemented.");
              }
            }
          }
          else
          {
            paramRectangleConstraint = localObject;
            if (localLengthConstraintType1 == LengthConstraintType.FIXED)
            {
              if (localLengthConstraintType2 != LengthConstraintType.NONE) {
                break;
              }
              paramRectangleConstraint = arrangeFN(paramCanvas, localRectangleConstraint.getWidth());
            }
          }
        }
      }
      if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
        throw new RuntimeException("Not yet implemented.");
      }
      paramRectangleConstraint = localObject;
    } while (localLengthConstraintType2 != LengthConstraintType.FIXED);
    throw new RuntimeException("Not yet implemented.");
  }
  
  protected Size2D arrangeFN(Canvas paramCanvas, double paramDouble)
  {
    RectangleEdge localRectangleEdge = getPosition();
    Paint localPaint = PaintUtility.createPaint(1, this.paintType, this.font);
    if ((localRectangleEdge == RectangleEdge.TOP) || (localRectangleEdge == RectangleEdge.BOTTOM))
    {
      float f = (float)paramDouble;
      this.content = TextUtilities.createTextBlock(this.text, this.font, this.paintType, f, this.maximumLinesToDisplay, new G2TextMeasurer(localPaint));
      this.content.setLineAlignment(this.textAlignment);
      paramCanvas = this.content.calculateDimensions(paramCanvas);
      if (this.expandToFitSpace) {
        return new Size2D(f, paramCanvas.getHeight());
      }
      return paramCanvas;
    }
    if ((localRectangleEdge == RectangleEdge.LEFT) || (localRectangleEdge == RectangleEdge.RIGHT))
    {
      this.content = TextUtilities.createTextBlock(this.text, this.font, this.paintType, Float.MAX_VALUE, this.maximumLinesToDisplay, new G2TextMeasurer(localPaint));
      this.content.setLineAlignment(this.textAlignment);
      paramCanvas = this.content.calculateDimensions(paramCanvas);
      if (this.expandToFitSpace) {
        return new Size2D(paramCanvas.getHeight(), Float.MAX_VALUE);
      }
      return new Size2D(paramCanvas.height, paramCanvas.width);
    }
    throw new RuntimeException("Unrecognised exception.");
  }
  
  protected Size2D arrangeNN(Canvas paramCanvas)
  {
    Range localRange = new Range(0.0D, 3.4028234663852886E38D);
    return arrangeRR(paramCanvas, localRange, localRange);
  }
  
  protected Size2D arrangeRN(Canvas paramCanvas, Range paramRange)
  {
    Size2D localSize2D = arrangeNN(paramCanvas);
    if (paramRange.contains(localSize2D.getWidth())) {
      return localSize2D;
    }
    return arrangeFN(paramCanvas, paramRange.constrain(localSize2D.getWidth()));
  }
  
  protected Size2D arrangeRR(Canvas paramCanvas, Range paramRange1, Range paramRange2)
  {
    RectangleEdge localRectangleEdge = getPosition();
    Paint localPaint = PaintUtility.createPaint(1, this.paintType, this.font);
    float f;
    if ((localRectangleEdge == RectangleEdge.TOP) || (localRectangleEdge == RectangleEdge.BOTTOM))
    {
      f = (float)paramRange1.getUpperBound();
      this.content = TextUtilities.createTextBlock(this.text, this.font, this.paintType, f, this.maximumLinesToDisplay, new G2TextMeasurer(localPaint));
      this.content.setLineAlignment(this.textAlignment);
      paramCanvas = this.content.calculateDimensions(paramCanvas);
      if (this.expandToFitSpace) {
        return new Size2D(f, paramCanvas.getHeight());
      }
      return paramCanvas;
    }
    if ((localRectangleEdge == RectangleEdge.LEFT) || (localRectangleEdge == RectangleEdge.RIGHT))
    {
      f = (float)paramRange2.getUpperBound();
      this.content = TextUtilities.createTextBlock(this.text, this.font, this.paintType, f, this.maximumLinesToDisplay, new G2TextMeasurer(localPaint));
      this.content.setLineAlignment(this.textAlignment);
      paramCanvas = this.content.calculateDimensions(paramCanvas);
      if (this.expandToFitSpace) {
        return new Size2D(paramCanvas.getHeight(), f);
      }
      return new Size2D(paramCanvas.height, paramCanvas.width);
    }
    throw new RuntimeException("Unrecognised exception.");
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public Object draw(Canvas paramCanvas, RectShape paramRectShape, Object paramObject)
  {
    Object localObject = null;
    if (this.content == null) {}
    RectShape localRectShape;
    do
    {
      return localObject;
      localRectShape = trimMargin(paramRectShape);
      drawBorder(paramCanvas, localRectShape);
    } while (this.text.equals(""));
    localObject = null;
    paramRectShape = (RectShape)localObject;
    if ((paramObject instanceof EntityBlockParams))
    {
      paramRectShape = (RectShape)localObject;
      if (((EntityBlockParams)paramObject).getGenerateEntities()) {
        paramRectShape = new TitleEntity(localRectShape, this, this.toolTipText, this.urlText);
      }
    }
    paramObject = trimBorder(localRectShape);
    if (this.backgroundPaint != null) {
      paramObject.fill(paramCanvas, this.backgroundPaint);
    }
    paramObject = trimPadding(paramObject);
    localObject = getPosition();
    if ((localObject == RectangleEdge.TOP) || (localObject == RectangleEdge.BOTTOM)) {
      drawHorizontal(paramCanvas, paramObject);
    }
    for (;;)
    {
      paramCanvas = new BlockResult();
      localObject = paramCanvas;
      if (paramRectShape == null) {
        break;
      }
      paramObject = new StandardEntityCollection();
      paramObject.add(paramRectShape);
      paramCanvas.setEntityCollection(paramObject);
      return paramCanvas;
      if ((localObject == RectangleEdge.LEFT) || (localObject == RectangleEdge.RIGHT)) {
        drawVertical(paramCanvas, paramObject);
      }
    }
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape)
  {
    draw(paramCanvas, paramRectShape, null);
  }
  
  protected void drawHorizontal(Canvas paramCanvas, RectShape paramRectShape)
  {
    RectShape localRectShape = paramRectShape.clone();
    paramRectShape = null;
    float f1 = 0.0F;
    HorizontalAlignment localHorizontalAlignment = getHorizontalAlignment();
    float f2;
    RectangleEdge localRectangleEdge;
    Object localObject;
    if (localHorizontalAlignment == HorizontalAlignment.LEFT)
    {
      f1 = localRectShape.getX();
      paramRectShape = TextBlockAnchor.TOP_LEFT;
      f2 = 0.0F;
      localRectangleEdge = getPosition();
      if (localRectangleEdge != RectangleEdge.TOP) {
        break label117;
      }
      f2 = localRectShape.getY();
      localObject = paramRectShape;
    }
    for (;;)
    {
      this.content.draw(paramCanvas, f1, f2, (TextBlockAnchor)localObject);
      return;
      if (localHorizontalAlignment == HorizontalAlignment.RIGHT)
      {
        f1 = localRectShape.getMaxX();
        paramRectShape = TextBlockAnchor.TOP_RIGHT;
        break;
      }
      if (localHorizontalAlignment != HorizontalAlignment.CENTER) {
        break;
      }
      f1 = localRectShape.getCenterX();
      paramRectShape = TextBlockAnchor.TOP_CENTER;
      break;
      label117:
      localObject = paramRectShape;
      if (localRectangleEdge == RectangleEdge.BOTTOM)
      {
        float f3 = localRectShape.getMaxY();
        if (localHorizontalAlignment == HorizontalAlignment.LEFT)
        {
          localObject = TextBlockAnchor.BOTTOM_LEFT;
          f2 = f3;
        }
        else if (localHorizontalAlignment == HorizontalAlignment.CENTER)
        {
          localObject = TextBlockAnchor.BOTTOM_CENTER;
          f2 = f3;
        }
        else
        {
          localObject = paramRectShape;
          f2 = f3;
          if (localHorizontalAlignment == HorizontalAlignment.RIGHT)
          {
            localObject = TextBlockAnchor.BOTTOM_RIGHT;
            f2 = f3;
          }
        }
      }
    }
  }
  
  protected void drawVertical(Canvas paramCanvas, RectShape paramRectShape)
  {
    RectShape localRectShape = paramRectShape.clone();
    paramRectShape = null;
    float f1 = 0.0F;
    VerticalAlignment localVerticalAlignment = getVerticalAlignment();
    float f2;
    RectangleEdge localRectangleEdge;
    Object localObject;
    if (localVerticalAlignment == VerticalAlignment.TOP)
    {
      f1 = localRectShape.getY();
      paramRectShape = TextBlockAnchor.TOP_RIGHT;
      f2 = 0.0F;
      localRectangleEdge = getPosition();
      if (localRectangleEdge != RectangleEdge.LEFT) {
        break label123;
      }
      f2 = localRectShape.getX();
      localObject = paramRectShape;
    }
    for (;;)
    {
      this.content.draw(paramCanvas, f2, f1, (TextBlockAnchor)localObject, f2, f1, -1.5707963267948966D);
      return;
      if (localVerticalAlignment == VerticalAlignment.BOTTOM)
      {
        f1 = localRectShape.getMaxY();
        paramRectShape = TextBlockAnchor.TOP_LEFT;
        break;
      }
      if (localVerticalAlignment != VerticalAlignment.CENTER) {
        break;
      }
      f1 = localRectShape.getCenterY();
      paramRectShape = TextBlockAnchor.TOP_CENTER;
      break;
      label123:
      localObject = paramRectShape;
      if (localRectangleEdge == RectangleEdge.RIGHT)
      {
        float f3 = localRectShape.getMaxX();
        if (localVerticalAlignment == VerticalAlignment.TOP)
        {
          localObject = TextBlockAnchor.BOTTOM_RIGHT;
          f2 = f3;
        }
        else if (localVerticalAlignment == VerticalAlignment.CENTER)
        {
          localObject = TextBlockAnchor.BOTTOM_CENTER;
          f2 = f3;
        }
        else
        {
          f2 = f3;
          localObject = paramRectShape;
          if (localVerticalAlignment == VerticalAlignment.BOTTOM)
          {
            localObject = TextBlockAnchor.BOTTOM_LEFT;
            f2 = f3;
          }
        }
      }
    }
  }
  
  public Paint getBackgroundPaint()
  {
    return this.backgroundPaint;
  }
  
  public boolean getExpandToFitSpace()
  {
    return this.expandToFitSpace;
  }
  
  public Font getFont()
  {
    return this.font;
  }
  
  public int getMaximumLinesToDisplay()
  {
    return this.maximumLinesToDisplay;
  }
  
  public PaintType getPaintType()
  {
    return this.paintType;
  }
  
  public String getText()
  {
    return this.text;
  }
  
  public HorizontalAlignment getTextAlignment()
  {
    return this.textAlignment;
  }
  
  public String getToolTipText()
  {
    return this.toolTipText;
  }
  
  public String getURLText()
  {
    return this.urlText;
  }
  
  public int hashCode()
  {
    int m = 0;
    int n = super.hashCode();
    int i;
    int j;
    if (this.text != null)
    {
      i = this.text.hashCode();
      if (this.font == null) {
        break label99;
      }
      j = this.font.hashCode();
      label39:
      if (this.paintType == null) {
        break label104;
      }
    }
    label99:
    label104:
    for (int k = this.paintType.hashCode();; k = 0)
    {
      if (this.backgroundPaint != null) {
        m = this.backgroundPaint.hashCode();
      }
      return (((n * 29 + i) * 29 + j) * 29 + k) * 29 + m;
      i = 0;
      break;
      j = 0;
      break label39;
    }
  }
  
  public void setBackgroundPaint(Paint paramPaint)
  {
    this.backgroundPaint = paramPaint;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setExpandToFitSpace(boolean paramBoolean)
  {
    this.expandToFitSpace = paramBoolean;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    if (!this.font.equals(paramFont))
    {
      this.font = paramFont;
      notifyListeners(new TitleChangeEvent(this));
    }
  }
  
  public void setMaximumLinesToDisplay(int paramInt)
  {
    this.maximumLinesToDisplay = paramInt;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    if (!this.paintType.equals(paramPaintType))
    {
      this.paintType = paramPaintType;
      notifyListeners(new TitleChangeEvent(this));
    }
  }
  
  public void setText(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'text' argument.");
    }
    if (!this.text.equals(paramString))
    {
      this.text = paramString;
      notifyListeners(new TitleChangeEvent(this));
    }
  }
  
  public void setTextAlignment(HorizontalAlignment paramHorizontalAlignment)
  {
    if (paramHorizontalAlignment == null) {
      throw new IllegalArgumentException("Null 'alignment' argument.");
    }
    this.textAlignment = paramHorizontalAlignment;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setToolTipText(String paramString)
  {
    this.toolTipText = paramString;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setURLText(String paramString)
  {
    this.urlText = paramString;
    notifyListeners(new TitleChangeEvent(this));
  }
}
