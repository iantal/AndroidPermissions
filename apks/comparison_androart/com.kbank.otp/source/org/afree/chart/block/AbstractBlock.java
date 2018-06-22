package org.afree.chart.block;

import android.graphics.Canvas;
import java.io.Serializable;
import org.afree.data.Range;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleInsets;
import org.afree.ui.Size2D;
import org.afree.util.ObjectUtilities;
import org.afree.util.PublicCloneable;
import org.afree.util.ShapeUtilities;

public class AbstractBlock
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = 7689852412141274563L;
  private transient RectShape bounds = new RectShape();
  private BlockFrame frame = BlockBorder.NONE;
  private double height = 0.0D;
  private String id = null;
  private RectangleInsets margin = RectangleInsets.ZERO_INSETS;
  private RectangleInsets padding = RectangleInsets.ZERO_INSETS;
  private double width = 0.0D;
  
  protected AbstractBlock() {}
  
  private Range trimToContentHeight(Range paramRange)
  {
    if (paramRange == null) {
      return null;
    }
    double d1 = 0.0D;
    double d2 = Double.POSITIVE_INFINITY;
    if (paramRange.getLowerBound() > 0.0D) {
      d1 = trimToContentHeight(paramRange.getLowerBound());
    }
    if (paramRange.getUpperBound() < Double.POSITIVE_INFINITY) {
      d2 = trimToContentHeight(paramRange.getUpperBound());
    }
    return new Range(d1, d2);
  }
  
  private Range trimToContentWidth(Range paramRange)
  {
    if (paramRange == null) {
      return null;
    }
    double d1 = 0.0D;
    double d2 = Double.POSITIVE_INFINITY;
    if (paramRange.getLowerBound() > 0.0D) {
      d1 = trimToContentWidth(paramRange.getLowerBound());
    }
    if (paramRange.getUpperBound() < Double.POSITIVE_INFINITY) {
      d2 = trimToContentWidth(paramRange.getUpperBound());
    }
    return new Range(d1, d2);
  }
  
  public Size2D arrange(Canvas paramCanvas)
  {
    return arrange(paramCanvas, RectangleConstraint.NONE);
  }
  
  public Size2D arrange(Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    return paramRectangleConstraint.calculateConstrainedSize(new Size2D(getWidth(), getHeight()));
  }
  
  protected double calculateTotalHeight(double paramDouble)
  {
    paramDouble = this.padding.extendHeight(paramDouble);
    paramDouble = this.frame.getInsets().extendHeight(paramDouble);
    return this.margin.extendHeight(paramDouble);
  }
  
  protected double calculateTotalWidth(double paramDouble)
  {
    paramDouble = this.padding.extendWidth(paramDouble);
    paramDouble = this.frame.getInsets().extendWidth(paramDouble);
    return this.margin.extendWidth(paramDouble);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    AbstractBlock localAbstractBlock = (AbstractBlock)super.clone();
    localAbstractBlock.bounds = ((RectShape)ShapeUtilities.clone(this.bounds));
    if ((this.frame instanceof PublicCloneable)) {
      localAbstractBlock.frame = ((BlockFrame)((PublicCloneable)this.frame).clone());
    }
    return localAbstractBlock;
  }
  
  protected void drawBorder(Canvas paramCanvas, RectShape paramRectShape)
  {
    this.frame.draw(paramCanvas, paramRectShape);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof AbstractBlock)) {
        return false;
      }
      paramObject = (AbstractBlock)paramObject;
      if (!ObjectUtilities.equal(this.id, paramObject.id)) {
        return false;
      }
      if (!this.frame.equals(paramObject.frame)) {
        return false;
      }
      if (!this.bounds.equals(paramObject.bounds)) {
        return false;
      }
      if (!this.margin.equals(paramObject.margin)) {
        return false;
      }
      if (!this.padding.equals(paramObject.padding)) {
        return false;
      }
      if (this.height != paramObject.height) {
        return false;
      }
    } while (this.width == paramObject.width);
    return false;
  }
  
  public RectShape getBounds()
  {
    return this.bounds;
  }
  
  public double getContentXOffset()
  {
    return this.margin.getLeft() + this.frame.getInsets().getLeft() + this.padding.getLeft();
  }
  
  public double getContentYOffset()
  {
    return this.margin.getTop() + this.frame.getInsets().getTop() + this.padding.getTop();
  }
  
  public BlockFrame getFrame()
  {
    return this.frame;
  }
  
  public double getHeight()
  {
    return this.height;
  }
  
  public String getID()
  {
    return this.id;
  }
  
  public RectangleInsets getMargin()
  {
    return this.margin;
  }
  
  public RectangleInsets getPadding()
  {
    return this.padding;
  }
  
  public double getWidth()
  {
    return this.width;
  }
  
  public void setBorder(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    setFrame(new BlockBorder(paramDouble1, paramDouble2, paramDouble3, paramDouble4));
  }
  
  public void setBounds(RectShape paramRectShape)
  {
    if (paramRectShape == null) {
      throw new IllegalArgumentException("Null 'bounds' argument.");
    }
    this.bounds = paramRectShape;
  }
  
  public void setFrame(BlockFrame paramBlockFrame)
  {
    if (paramBlockFrame == null) {
      throw new IllegalArgumentException("Null 'frame' argument.");
    }
    this.frame = paramBlockFrame;
  }
  
  public void setHeight(double paramDouble)
  {
    this.height = paramDouble;
  }
  
  public void setID(String paramString)
  {
    this.id = paramString;
  }
  
  public void setMargin(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    setMargin(new RectangleInsets(paramDouble1, paramDouble2, paramDouble3, paramDouble4));
  }
  
  public void setMargin(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'margin' argument.");
    }
    this.margin = paramRectangleInsets;
  }
  
  public void setPadding(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    setPadding(new RectangleInsets(paramDouble1, paramDouble2, paramDouble3, paramDouble4));
  }
  
  public void setPadding(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'padding' argument.");
    }
    this.padding = paramRectangleInsets;
  }
  
  public void setWidth(double paramDouble)
  {
    this.width = paramDouble;
  }
  
  protected RectangleConstraint toContentConstraint(RectangleConstraint paramRectangleConstraint)
  {
    if (paramRectangleConstraint == null) {
      throw new IllegalArgumentException("Null 'c' argument.");
    }
    if (paramRectangleConstraint.equals(RectangleConstraint.NONE)) {
      return paramRectangleConstraint;
    }
    double d2 = paramRectangleConstraint.getWidth();
    Range localRange2 = paramRectangleConstraint.getWidthRange();
    double d1 = paramRectangleConstraint.getHeight();
    Range localRange1 = paramRectangleConstraint.getHeightRange();
    d2 = trimToContentWidth(d2);
    d1 = trimToContentHeight(d1);
    localRange2 = trimToContentWidth(localRange2);
    localRange1 = trimToContentHeight(localRange1);
    return new RectangleConstraint(d2, localRange2, paramRectangleConstraint.getWidthConstraintType(), d1, localRange1, paramRectangleConstraint.getHeightConstraintType());
  }
  
  protected RectShape trimBorder(RectShape paramRectShape)
  {
    this.frame.getInsets().trim(paramRectShape);
    return paramRectShape;
  }
  
  protected RectShape trimMargin(RectShape paramRectShape)
  {
    this.margin.trim(paramRectShape);
    return paramRectShape;
  }
  
  protected RectShape trimPadding(RectShape paramRectShape)
  {
    this.padding.trim(paramRectShape);
    return paramRectShape;
  }
  
  protected double trimToContentHeight(double paramDouble)
  {
    paramDouble = this.margin.trimHeight(paramDouble);
    paramDouble = this.frame.getInsets().trimHeight(paramDouble);
    return Math.max(this.padding.trimHeight(paramDouble), 0.0D);
  }
  
  protected double trimToContentWidth(double paramDouble)
  {
    paramDouble = this.margin.trimWidth(paramDouble);
    paramDouble = this.frame.getInsets().trimWidth(paramDouble);
    return Math.max(this.padding.trimWidth(paramDouble), 0.0D);
  }
}
