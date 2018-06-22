package org.afree.chart.block;

import android.graphics.Canvas;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.afree.data.Range;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.HorizontalAlignment;
import org.afree.ui.Size2D;
import org.afree.ui.VerticalAlignment;

public class ColumnArrangement
  implements Arrangement, Serializable
{
  private static final long serialVersionUID = -5315388482898581555L;
  private HorizontalAlignment horizontalAlignment;
  private double horizontalGap;
  private VerticalAlignment verticalAlignment;
  private double verticalGap;
  
  public ColumnArrangement() {}
  
  public ColumnArrangement(HorizontalAlignment paramHorizontalAlignment, VerticalAlignment paramVerticalAlignment, double paramDouble1, double paramDouble2)
  {
    this.horizontalAlignment = paramHorizontalAlignment;
    this.verticalAlignment = paramVerticalAlignment;
    this.horizontalGap = paramDouble1;
    this.verticalGap = paramDouble2;
  }
  
  public void add(Block paramBlock, Object paramObject) {}
  
  public Size2D arrange(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    LengthConstraintType localLengthConstraintType1 = paramRectangleConstraint.getWidthConstraintType();
    LengthConstraintType localLengthConstraintType2 = paramRectangleConstraint.getHeightConstraintType();
    if (localLengthConstraintType1 == LengthConstraintType.NONE)
    {
      if (localLengthConstraintType2 == LengthConstraintType.NONE) {
        return arrangeNN(paramBlockContainer, paramCanvas);
      }
      if (localLengthConstraintType2 == LengthConstraintType.FIXED) {
        throw new RuntimeException("Not implemented.");
      }
      if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
        throw new RuntimeException("Not implemented.");
      }
    }
    else if (localLengthConstraintType1 == LengthConstraintType.FIXED)
    {
      if (localLengthConstraintType2 == LengthConstraintType.NONE) {
        throw new RuntimeException("Not implemented.");
      }
      if (localLengthConstraintType2 == LengthConstraintType.FIXED) {
        return arrangeFF(paramBlockContainer, paramCanvas, paramRectangleConstraint);
      }
      if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
        throw new RuntimeException("Not implemented.");
      }
    }
    else if (localLengthConstraintType1 == LengthConstraintType.RANGE)
    {
      if (localLengthConstraintType2 == LengthConstraintType.NONE) {
        throw new RuntimeException("Not implemented.");
      }
      if (localLengthConstraintType2 == LengthConstraintType.FIXED) {
        return arrangeRF(paramBlockContainer, paramCanvas, paramRectangleConstraint);
      }
      if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
        return arrangeRR(paramBlockContainer, paramCanvas, paramRectangleConstraint);
      }
    }
    return new Size2D();
  }
  
  protected Size2D arrangeFF(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    return arrangeNF(paramBlockContainer, paramCanvas, paramRectangleConstraint);
  }
  
  protected Size2D arrangeNF(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    paramBlockContainer = paramBlockContainer.getBlocks();
    double d1 = paramRectangleConstraint.getHeight();
    double d4 = d1;
    if (d1 <= 0.0D) {
      d4 = Double.POSITIVE_INFINITY;
    }
    double d2 = 0.0D;
    d1 = 0.0D;
    double d3 = 0.0D;
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < paramBlockContainer.size())
    {
      Block localBlock = (Block)paramBlockContainer.get(i);
      Size2D localSize2D = localBlock.arrange(paramCanvas, RectangleConstraint.NONE);
      if (localSize2D.height + d1 <= d4)
      {
        localArrayList.add(localBlock);
        localBlock.setBounds(new RectShape(d2, d1, localSize2D.width, localSize2D.height));
        d1 = localSize2D.height + d1 + this.verticalGap;
        d3 = Math.max(d3, localSize2D.width);
      }
      for (;;)
      {
        i += 1;
        break;
        if (localArrayList.isEmpty())
        {
          localBlock.setBounds(new RectShape(d2, d1, localSize2D.width, Math.min(localSize2D.height, d4 - d1)));
          d1 = 0.0D;
          d2 = localSize2D.width + d2 + this.horizontalGap;
        }
        else
        {
          localArrayList.clear();
          d2 = d2 + d3 + this.horizontalGap;
          d3 = localSize2D.width;
          localBlock.setBounds(new RectShape(d2, 0.0D, localSize2D.width, Math.min(localSize2D.height, d4)));
          d1 = localSize2D.height + this.verticalGap;
          localArrayList.add(localBlock);
        }
      }
    }
    return new Size2D(d2 + d3, paramRectangleConstraint.getHeight());
  }
  
  protected Size2D arrangeNN(BlockContainer paramBlockContainer, Canvas paramCanvas)
  {
    double d5 = 0.0D;
    double d3 = 0.0D;
    double d1 = 0.0D;
    paramBlockContainer = paramBlockContainer.getBlocks();
    int j = paramBlockContainer.size();
    double d2 = d3;
    double d4 = d1;
    if (j > 0)
    {
      Size2D[] arrayOfSize2D = new Size2D[paramBlockContainer.size()];
      int i = 0;
      d2 = d3;
      d3 = d5;
      while (i < paramBlockContainer.size())
      {
        Block localBlock = (Block)paramBlockContainer.get(i);
        arrayOfSize2D[i] = localBlock.arrange(paramCanvas, RectangleConstraint.NONE);
        d2 += arrayOfSize2D[i].getHeight();
        d1 = Math.max(arrayOfSize2D[i].width, d1);
        localBlock.setBounds(new RectShape(0.0D, d3, arrayOfSize2D[i].width, arrayOfSize2D[i].height));
        d3 = arrayOfSize2D[i].height + d3 + this.verticalGap;
        i += 1;
      }
      d3 = d2;
      if (j > 1) {
        d3 = d2 + this.verticalGap * (j - 1);
      }
      d2 = d3;
      d4 = d1;
      if (this.horizontalAlignment != HorizontalAlignment.LEFT)
      {
        i = 0;
        d2 = d3;
        d4 = d1;
        if (i < paramBlockContainer.size())
        {
          if (this.horizontalAlignment == HorizontalAlignment.CENTER) {}
          for (;;)
          {
            i += 1;
            break;
            if (this.horizontalAlignment != HorizontalAlignment.RIGHT) {}
          }
        }
      }
    }
    return new Size2D(d4, d2);
  }
  
  protected Size2D arrangeRF(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    Size2D localSize2D = arrangeNF(paramBlockContainer, paramCanvas, paramRectangleConstraint);
    if (paramRectangleConstraint.getWidthRange().contains(localSize2D.width)) {
      return localSize2D;
    }
    return arrangeFF(paramBlockContainer, paramCanvas, paramRectangleConstraint.toFixedWidth(paramRectangleConstraint.getWidthRange().constrain(localSize2D.getWidth())));
  }
  
  protected Size2D arrangeRR(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    Size2D localSize2D = arrangeNN(paramBlockContainer, paramCanvas);
    if (paramRectangleConstraint.getHeightRange().contains(localSize2D.height)) {
      return localSize2D;
    }
    return arrangeRF(paramBlockContainer, paramCanvas, paramRectangleConstraint.toFixedHeight(paramRectangleConstraint.getHeightRange().getUpperBound()));
  }
  
  public void clear() {}
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ColumnArrangement)) {
        return false;
      }
      paramObject = (ColumnArrangement)paramObject;
      if (this.horizontalAlignment != paramObject.horizontalAlignment) {
        return false;
      }
      if (this.verticalAlignment != paramObject.verticalAlignment) {
        return false;
      }
      if (this.horizontalGap != paramObject.horizontalGap) {
        return false;
      }
    } while (this.verticalGap == paramObject.verticalGap);
    return false;
  }
}
