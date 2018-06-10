package org.afree.chart.axis;

import java.io.Serializable;
import org.afree.chart.text.TextBlockAnchor;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.TextAnchor;

public class CategoryLabelPosition
  implements Serializable
{
  private static final long serialVersionUID = 5168681143844183864L;
  private double angle;
  private RectangleAnchor categoryAnchor;
  private TextBlockAnchor labelAnchor;
  private TextAnchor rotationAnchor;
  private float widthRatio;
  private CategoryLabelWidthType widthType;
  
  public CategoryLabelPosition()
  {
    this(RectangleAnchor.CENTER, TextBlockAnchor.BOTTOM_CENTER, TextAnchor.CENTER, 0.0D, CategoryLabelWidthType.CATEGORY, 0.95F);
  }
  
  public CategoryLabelPosition(RectangleAnchor paramRectangleAnchor, TextBlockAnchor paramTextBlockAnchor)
  {
    this(paramRectangleAnchor, paramTextBlockAnchor, TextAnchor.CENTER, 0.0D, CategoryLabelWidthType.CATEGORY, 0.95F);
  }
  
  public CategoryLabelPosition(RectangleAnchor paramRectangleAnchor, TextBlockAnchor paramTextBlockAnchor, CategoryLabelWidthType paramCategoryLabelWidthType, float paramFloat)
  {
    this(paramRectangleAnchor, paramTextBlockAnchor, TextAnchor.CENTER, 0.0D, paramCategoryLabelWidthType, paramFloat);
  }
  
  public CategoryLabelPosition(RectangleAnchor paramRectangleAnchor, TextBlockAnchor paramTextBlockAnchor, TextAnchor paramTextAnchor, double paramDouble, CategoryLabelWidthType paramCategoryLabelWidthType, float paramFloat)
  {
    if (paramRectangleAnchor == null) {
      throw new IllegalArgumentException("Null 'categoryAnchor' argument.");
    }
    if (paramTextBlockAnchor == null) {
      throw new IllegalArgumentException("Null 'labelAnchor' argument.");
    }
    if (paramTextAnchor == null) {
      throw new IllegalArgumentException("Null 'rotationAnchor' argument.");
    }
    if (paramCategoryLabelWidthType == null) {
      throw new IllegalArgumentException("Null 'widthType' argument.");
    }
    this.categoryAnchor = paramRectangleAnchor;
    this.labelAnchor = paramTextBlockAnchor;
    this.rotationAnchor = paramTextAnchor;
    this.angle = paramDouble;
    this.widthType = paramCategoryLabelWidthType;
    this.widthRatio = paramFloat;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof CategoryLabelPosition)) {
        return false;
      }
      paramObject = (CategoryLabelPosition)paramObject;
      if (!this.categoryAnchor.equals(paramObject.categoryAnchor)) {
        return false;
      }
      if (!this.labelAnchor.equals(paramObject.labelAnchor)) {
        return false;
      }
      if (!this.rotationAnchor.equals(paramObject.rotationAnchor)) {
        return false;
      }
      if (this.angle != paramObject.angle) {
        return false;
      }
      if (this.widthType != paramObject.widthType) {
        return false;
      }
    } while (this.widthRatio == paramObject.widthRatio);
    return false;
  }
  
  public double getAngle()
  {
    return this.angle;
  }
  
  public RectangleAnchor getCategoryAnchor()
  {
    return this.categoryAnchor;
  }
  
  public TextBlockAnchor getLabelAnchor()
  {
    return this.labelAnchor;
  }
  
  public TextAnchor getRotationAnchor()
  {
    return this.rotationAnchor;
  }
  
  public float getWidthRatio()
  {
    return this.widthRatio;
  }
  
  public CategoryLabelWidthType getWidthType()
  {
    return this.widthType;
  }
  
  public int hashCode()
  {
    return ((this.categoryAnchor.hashCode() + 703) * 37 + this.labelAnchor.hashCode()) * 37 + this.rotationAnchor.hashCode();
  }
}
