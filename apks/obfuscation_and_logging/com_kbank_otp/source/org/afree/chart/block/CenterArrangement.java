package org.afree.chart.block;

import android.graphics.Canvas;
import java.io.Serializable;
import java.util.List;
import org.afree.data.Range;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.Size2D;

public class CenterArrangement
  implements Arrangement, Serializable
{
  private static final long serialVersionUID = -353308149220382047L;
  
  public CenterArrangement() {}
  
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
        return arrangeFN(paramBlockContainer, paramCanvas, paramRectangleConstraint);
      }
      if (localLengthConstraintType2 == LengthConstraintType.FIXED) {
        throw new RuntimeException("Not implemented.");
      }
      if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
        throw new RuntimeException("Not implemented.");
      }
    }
    else if (localLengthConstraintType1 == LengthConstraintType.RANGE)
    {
      if (localLengthConstraintType2 == LengthConstraintType.NONE) {
        return arrangeRN(paramBlockContainer, paramCanvas, paramRectangleConstraint);
      }
      if (localLengthConstraintType2 == LengthConstraintType.FIXED) {
        return arrangeRF(paramBlockContainer, paramCanvas, paramRectangleConstraint);
      }
      if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
        return arrangeRR(paramBlockContainer, paramCanvas, paramRectangleConstraint);
      }
    }
    throw new IllegalArgumentException("Unknown LengthConstraintType.");
  }
  
  protected Size2D arrangeFF(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    return arrangeFN(paramBlockContainer, paramCanvas, paramRectangleConstraint);
  }
  
  protected Size2D arrangeFN(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    paramBlockContainer = (Block)paramBlockContainer.getBlocks().get(0);
    paramCanvas = paramBlockContainer.arrange(paramCanvas, RectangleConstraint.NONE);
    double d = paramRectangleConstraint.getWidth();
    paramBlockContainer.setBounds(new RectShape((d - paramCanvas.width) / 2.0D, 0.0D, paramCanvas.width, paramCanvas.height));
    return new Size2D((d - paramCanvas.width) / 2.0D, paramCanvas.height);
  }
  
  protected Size2D arrangeFR(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    Size2D localSize2D = arrangeFN(paramBlockContainer, paramCanvas, paramRectangleConstraint);
    if (paramRectangleConstraint.getHeightRange().contains(localSize2D.height)) {
      return localSize2D;
    }
    return arrangeFF(paramBlockContainer, paramCanvas, paramRectangleConstraint.toFixedHeight(paramRectangleConstraint.getHeightRange().constrain(localSize2D.getHeight())));
  }
  
  protected Size2D arrangeNF(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    return arrangeNN(paramBlockContainer, paramCanvas);
  }
  
  protected Size2D arrangeNN(BlockContainer paramBlockContainer, Canvas paramCanvas)
  {
    paramBlockContainer = (Block)paramBlockContainer.getBlocks().get(0);
    paramCanvas = paramBlockContainer.arrange(paramCanvas, RectangleConstraint.NONE);
    paramBlockContainer.setBounds(new RectShape(0.0D, 0.0D, paramCanvas.width, paramCanvas.height));
    return new Size2D(paramCanvas.width, paramCanvas.height);
  }
  
  protected Size2D arrangeRF(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    Size2D localSize2D = arrangeNF(paramBlockContainer, paramCanvas, paramRectangleConstraint);
    if (paramRectangleConstraint.getWidthRange().contains(localSize2D.width)) {
      return localSize2D;
    }
    return arrangeFF(paramBlockContainer, paramCanvas, paramRectangleConstraint.toFixedWidth(paramRectangleConstraint.getWidthRange().constrain(localSize2D.getWidth())));
  }
  
  protected Size2D arrangeRN(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    Size2D localSize2D = arrangeNN(paramBlockContainer, paramCanvas);
    if (paramRectangleConstraint.getWidthRange().contains(localSize2D.width)) {
      return localSize2D;
    }
    return arrangeFN(paramBlockContainer, paramCanvas, paramRectangleConstraint.toFixedWidth(paramRectangleConstraint.getWidthRange().getUpperBound()));
  }
  
  protected Size2D arrangeRR(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    Size2D localSize2D = arrangeNN(paramBlockContainer, paramCanvas);
    if (paramRectangleConstraint.getWidthRange().contains(localSize2D.width)) {
      return localSize2D;
    }
    return arrangeFR(paramBlockContainer, paramCanvas, paramRectangleConstraint.toFixedWidth(paramRectangleConstraint.getWidthRange().getUpperBound()));
  }
  
  public void clear() {}
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    while ((paramObject instanceof CenterArrangement)) {
      return true;
    }
    return false;
  }
}
