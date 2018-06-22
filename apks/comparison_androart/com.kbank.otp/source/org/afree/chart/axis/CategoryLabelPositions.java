package org.afree.chart.axis;

import java.io.Serializable;
import org.afree.chart.text.TextBlockAnchor;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.RectangleEdge;
import org.afree.ui.TextAnchor;

public class CategoryLabelPositions
  implements Serializable
{
  public static final CategoryLabelPositions DOWN_45 = createDownRotationLabelPositions(0.7853981633974483D);
  public static final CategoryLabelPositions DOWN_90;
  public static final CategoryLabelPositions STANDARD = new CategoryLabelPositions(new CategoryLabelPosition(RectangleAnchor.BOTTOM, TextBlockAnchor.BOTTOM_CENTER), new CategoryLabelPosition(RectangleAnchor.TOP, TextBlockAnchor.TOP_CENTER), new CategoryLabelPosition(RectangleAnchor.RIGHT, TextBlockAnchor.CENTER_RIGHT, CategoryLabelWidthType.RANGE, 0.3F), new CategoryLabelPosition(RectangleAnchor.LEFT, TextBlockAnchor.CENTER_LEFT, CategoryLabelWidthType.RANGE, 0.3F));
  public static final CategoryLabelPositions UP_45;
  public static final CategoryLabelPositions UP_90 = new CategoryLabelPositions(new CategoryLabelPosition(RectangleAnchor.BOTTOM, TextBlockAnchor.CENTER_LEFT, TextAnchor.CENTER_LEFT, -1.5707963267948966D, CategoryLabelWidthType.RANGE, 0.3F), new CategoryLabelPosition(RectangleAnchor.TOP, TextBlockAnchor.CENTER_RIGHT, TextAnchor.CENTER_RIGHT, -1.5707963267948966D, CategoryLabelWidthType.RANGE, 0.3F), new CategoryLabelPosition(RectangleAnchor.RIGHT, TextBlockAnchor.BOTTOM_CENTER, TextAnchor.BOTTOM_CENTER, -1.5707963267948966D, CategoryLabelWidthType.CATEGORY, 0.9F), new CategoryLabelPosition(RectangleAnchor.LEFT, TextBlockAnchor.TOP_CENTER, TextAnchor.TOP_CENTER, -1.5707963267948966D, CategoryLabelWidthType.CATEGORY, 0.9F));
  private static final long serialVersionUID = -8999557901920364580L;
  private CategoryLabelPosition positionForAxisAtBottom;
  private CategoryLabelPosition positionForAxisAtLeft;
  private CategoryLabelPosition positionForAxisAtRight;
  private CategoryLabelPosition positionForAxisAtTop;
  
  static
  {
    DOWN_90 = new CategoryLabelPositions(new CategoryLabelPosition(RectangleAnchor.BOTTOM, TextBlockAnchor.CENTER_RIGHT, TextAnchor.CENTER_RIGHT, 1.5707963267948966D, CategoryLabelWidthType.RANGE, 0.3F), new CategoryLabelPosition(RectangleAnchor.TOP, TextBlockAnchor.CENTER_LEFT, TextAnchor.CENTER_LEFT, 1.5707963267948966D, CategoryLabelWidthType.RANGE, 0.3F), new CategoryLabelPosition(RectangleAnchor.RIGHT, TextBlockAnchor.TOP_CENTER, TextAnchor.TOP_CENTER, 1.5707963267948966D, CategoryLabelWidthType.CATEGORY, 0.9F), new CategoryLabelPosition(RectangleAnchor.LEFT, TextBlockAnchor.BOTTOM_CENTER, TextAnchor.BOTTOM_CENTER, 1.5707963267948966D, CategoryLabelWidthType.CATEGORY, 0.9F));
    UP_45 = createUpRotationLabelPositions(0.7853981633974483D);
  }
  
  public CategoryLabelPositions()
  {
    this.positionForAxisAtTop = new CategoryLabelPosition();
    this.positionForAxisAtBottom = new CategoryLabelPosition();
    this.positionForAxisAtLeft = new CategoryLabelPosition();
    this.positionForAxisAtRight = new CategoryLabelPosition();
  }
  
  public CategoryLabelPositions(CategoryLabelPosition paramCategoryLabelPosition1, CategoryLabelPosition paramCategoryLabelPosition2, CategoryLabelPosition paramCategoryLabelPosition3, CategoryLabelPosition paramCategoryLabelPosition4)
  {
    if (paramCategoryLabelPosition1 == null) {
      throw new IllegalArgumentException("Null 'top' argument.");
    }
    if (paramCategoryLabelPosition2 == null) {
      throw new IllegalArgumentException("Null 'bottom' argument.");
    }
    if (paramCategoryLabelPosition3 == null) {
      throw new IllegalArgumentException("Null 'left' argument.");
    }
    if (paramCategoryLabelPosition4 == null) {
      throw new IllegalArgumentException("Null 'right' argument.");
    }
    this.positionForAxisAtTop = paramCategoryLabelPosition1;
    this.positionForAxisAtBottom = paramCategoryLabelPosition2;
    this.positionForAxisAtLeft = paramCategoryLabelPosition3;
    this.positionForAxisAtRight = paramCategoryLabelPosition4;
  }
  
  public static CategoryLabelPositions createDownRotationLabelPositions(double paramDouble)
  {
    return new CategoryLabelPositions(new CategoryLabelPosition(RectangleAnchor.BOTTOM, TextBlockAnchor.BOTTOM_RIGHT, TextAnchor.BOTTOM_RIGHT, paramDouble, CategoryLabelWidthType.RANGE, 0.5F), new CategoryLabelPosition(RectangleAnchor.TOP, TextBlockAnchor.TOP_LEFT, TextAnchor.TOP_LEFT, paramDouble, CategoryLabelWidthType.RANGE, 0.5F), new CategoryLabelPosition(RectangleAnchor.RIGHT, TextBlockAnchor.TOP_RIGHT, TextAnchor.TOP_RIGHT, paramDouble, CategoryLabelWidthType.RANGE, 0.5F), new CategoryLabelPosition(RectangleAnchor.LEFT, TextBlockAnchor.BOTTOM_LEFT, TextAnchor.BOTTOM_LEFT, paramDouble, CategoryLabelWidthType.RANGE, 0.5F));
  }
  
  public static CategoryLabelPositions createUpRotationLabelPositions(double paramDouble)
  {
    return new CategoryLabelPositions(new CategoryLabelPosition(RectangleAnchor.BOTTOM, TextBlockAnchor.BOTTOM_LEFT, TextAnchor.BOTTOM_LEFT, -paramDouble, CategoryLabelWidthType.RANGE, 0.5F), new CategoryLabelPosition(RectangleAnchor.TOP, TextBlockAnchor.TOP_RIGHT, TextAnchor.TOP_RIGHT, -paramDouble, CategoryLabelWidthType.RANGE, 0.5F), new CategoryLabelPosition(RectangleAnchor.RIGHT, TextBlockAnchor.BOTTOM_RIGHT, TextAnchor.BOTTOM_RIGHT, -paramDouble, CategoryLabelWidthType.RANGE, 0.5F), new CategoryLabelPosition(RectangleAnchor.LEFT, TextBlockAnchor.TOP_LEFT, TextAnchor.TOP_LEFT, -paramDouble, CategoryLabelWidthType.RANGE, 0.5F));
  }
  
  public static CategoryLabelPositions replaceBottomPosition(CategoryLabelPositions paramCategoryLabelPositions, CategoryLabelPosition paramCategoryLabelPosition)
  {
    if (paramCategoryLabelPositions == null) {
      throw new IllegalArgumentException("Null 'base' argument.");
    }
    if (paramCategoryLabelPosition == null) {
      throw new IllegalArgumentException("Null 'bottom' argument.");
    }
    return new CategoryLabelPositions(paramCategoryLabelPositions.getLabelPosition(RectangleEdge.TOP), paramCategoryLabelPosition, paramCategoryLabelPositions.getLabelPosition(RectangleEdge.LEFT), paramCategoryLabelPositions.getLabelPosition(RectangleEdge.RIGHT));
  }
  
  public static CategoryLabelPositions replaceLeftPosition(CategoryLabelPositions paramCategoryLabelPositions, CategoryLabelPosition paramCategoryLabelPosition)
  {
    if (paramCategoryLabelPositions == null) {
      throw new IllegalArgumentException("Null 'base' argument.");
    }
    if (paramCategoryLabelPosition == null) {
      throw new IllegalArgumentException("Null 'left' argument.");
    }
    return new CategoryLabelPositions(paramCategoryLabelPositions.getLabelPosition(RectangleEdge.TOP), paramCategoryLabelPositions.getLabelPosition(RectangleEdge.BOTTOM), paramCategoryLabelPosition, paramCategoryLabelPositions.getLabelPosition(RectangleEdge.RIGHT));
  }
  
  public static CategoryLabelPositions replaceRightPosition(CategoryLabelPositions paramCategoryLabelPositions, CategoryLabelPosition paramCategoryLabelPosition)
  {
    if (paramCategoryLabelPositions == null) {
      throw new IllegalArgumentException("Null 'base' argument.");
    }
    if (paramCategoryLabelPosition == null) {
      throw new IllegalArgumentException("Null 'right' argument.");
    }
    return new CategoryLabelPositions(paramCategoryLabelPositions.getLabelPosition(RectangleEdge.TOP), paramCategoryLabelPositions.getLabelPosition(RectangleEdge.BOTTOM), paramCategoryLabelPositions.getLabelPosition(RectangleEdge.LEFT), paramCategoryLabelPosition);
  }
  
  public static CategoryLabelPositions replaceTopPosition(CategoryLabelPositions paramCategoryLabelPositions, CategoryLabelPosition paramCategoryLabelPosition)
  {
    if (paramCategoryLabelPositions == null) {
      throw new IllegalArgumentException("Null 'base' argument.");
    }
    if (paramCategoryLabelPosition == null) {
      throw new IllegalArgumentException("Null 'top' argument.");
    }
    return new CategoryLabelPositions(paramCategoryLabelPosition, paramCategoryLabelPositions.getLabelPosition(RectangleEdge.BOTTOM), paramCategoryLabelPositions.getLabelPosition(RectangleEdge.LEFT), paramCategoryLabelPositions.getLabelPosition(RectangleEdge.RIGHT));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof CategoryLabelPositions)) {
        return false;
      }
      paramObject = (CategoryLabelPositions)paramObject;
      if (!this.positionForAxisAtTop.equals(paramObject.positionForAxisAtTop)) {
        return false;
      }
      if (!this.positionForAxisAtBottom.equals(paramObject.positionForAxisAtBottom)) {
        return false;
      }
      if (!this.positionForAxisAtLeft.equals(paramObject.positionForAxisAtLeft)) {
        return false;
      }
    } while (this.positionForAxisAtRight.equals(paramObject.positionForAxisAtRight));
    return false;
  }
  
  public CategoryLabelPosition getLabelPosition(RectangleEdge paramRectangleEdge)
  {
    CategoryLabelPosition localCategoryLabelPosition = null;
    if (paramRectangleEdge == RectangleEdge.TOP) {
      localCategoryLabelPosition = this.positionForAxisAtTop;
    }
    do
    {
      return localCategoryLabelPosition;
      if (paramRectangleEdge == RectangleEdge.BOTTOM) {
        return this.positionForAxisAtBottom;
      }
      if (paramRectangleEdge == RectangleEdge.LEFT) {
        return this.positionForAxisAtLeft;
      }
    } while (paramRectangleEdge != RectangleEdge.RIGHT);
    return this.positionForAxisAtRight;
  }
  
  public int hashCode()
  {
    return (((this.positionForAxisAtTop.hashCode() + 703) * 37 + this.positionForAxisAtBottom.hashCode()) * 37 + this.positionForAxisAtLeft.hashCode()) * 37 + this.positionForAxisAtRight.hashCode();
  }
}
