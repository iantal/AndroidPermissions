package org.afree.chart.block;

import android.graphics.Canvas;
import java.io.Serializable;
import org.afree.data.Range;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.ui.Size2D;

public class BorderArrangement
  implements Arrangement, Serializable
{
  private static final long serialVersionUID = 506071142274883745L;
  private Block bottomBlock;
  private Block centerBlock;
  private Block leftBlock;
  private Block rightBlock;
  private Block topBlock;
  
  public BorderArrangement() {}
  
  public void add(Block paramBlock, Object paramObject)
  {
    if (paramObject == null) {
      this.centerBlock = paramBlock;
    }
    do
    {
      return;
      paramObject = (RectangleEdge)paramObject;
      if (paramObject == RectangleEdge.TOP)
      {
        this.topBlock = paramBlock;
        return;
      }
      if (paramObject == RectangleEdge.BOTTOM)
      {
        this.bottomBlock = paramBlock;
        return;
      }
      if (paramObject == RectangleEdge.LEFT)
      {
        this.leftBlock = paramBlock;
        return;
      }
    } while (paramObject != RectangleEdge.RIGHT);
    this.rightBlock = paramBlock;
  }
  
  public Size2D arrange(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    Object localObject1 = paramBlockContainer.toContentConstraint(paramRectangleConstraint);
    Object localObject2 = null;
    LengthConstraintType localLengthConstraintType1 = ((RectangleConstraint)localObject1).getWidthConstraintType();
    LengthConstraintType localLengthConstraintType2 = ((RectangleConstraint)localObject1).getHeightConstraintType();
    if (localLengthConstraintType1 == LengthConstraintType.NONE) {
      if (localLengthConstraintType2 == LengthConstraintType.NONE) {
        localObject1 = arrangeNN(paramBlockContainer, paramCanvas);
      }
    }
    for (;;)
    {
      return new Size2D(paramBlockContainer.calculateTotalWidth(((Size2D)localObject1).getWidth()), paramBlockContainer.calculateTotalHeight(((Size2D)localObject1).getHeight()));
      if (localLengthConstraintType2 == LengthConstraintType.FIXED) {
        throw new RuntimeException("Not implemented.");
      }
      localObject1 = localObject2;
      if (localLengthConstraintType2 == LengthConstraintType.RANGE)
      {
        throw new RuntimeException("Not implemented.");
        if (localLengthConstraintType1 == LengthConstraintType.FIXED)
        {
          if (localLengthConstraintType2 == LengthConstraintType.NONE)
          {
            localObject1 = arrangeFN(paramBlockContainer, paramCanvas, paramRectangleConstraint.getWidth());
          }
          else if (localLengthConstraintType2 == LengthConstraintType.FIXED)
          {
            localObject1 = arrangeFF(paramBlockContainer, paramCanvas, paramRectangleConstraint);
          }
          else
          {
            localObject1 = localObject2;
            if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
              localObject1 = arrangeFR(paramBlockContainer, paramCanvas, paramRectangleConstraint);
            }
          }
        }
        else
        {
          localObject1 = localObject2;
          if (localLengthConstraintType1 == LengthConstraintType.RANGE)
          {
            if (localLengthConstraintType2 == LengthConstraintType.NONE) {
              throw new RuntimeException("Not implemented.");
            }
            if (localLengthConstraintType2 == LengthConstraintType.FIXED) {
              throw new RuntimeException("Not implemented.");
            }
            localObject1 = localObject2;
            if (localLengthConstraintType2 == LengthConstraintType.RANGE) {
              localObject1 = arrangeRR(paramBlockContainer, paramRectangleConstraint.getWidthRange(), paramRectangleConstraint.getHeightRange(), paramCanvas);
            }
          }
        }
      }
    }
  }
  
  protected Size2D arrangeFF(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    paramBlockContainer = new double[5];
    double[] arrayOfDouble = new double[5];
    paramBlockContainer[0] = paramRectangleConstraint.getWidth();
    if (this.topBlock != null)
    {
      localRectangleConstraint = new RectangleConstraint(paramBlockContainer[0], null, LengthConstraintType.FIXED, 0.0D, new Range(0.0D, paramRectangleConstraint.getHeight()), LengthConstraintType.RANGE);
      arrayOfDouble[0] = this.topBlock.arrange(paramCanvas, localRectangleConstraint).height;
    }
    paramBlockContainer[1] = paramBlockContainer[0];
    if (this.bottomBlock != null)
    {
      localRectangleConstraint = new RectangleConstraint(paramBlockContainer[0], null, LengthConstraintType.FIXED, 0.0D, new Range(0.0D, paramRectangleConstraint.getHeight() - arrayOfDouble[0]), LengthConstraintType.RANGE);
      arrayOfDouble[1] = this.bottomBlock.arrange(paramCanvas, localRectangleConstraint).height;
    }
    arrayOfDouble[2] = (paramRectangleConstraint.getHeight() - arrayOfDouble[1] - arrayOfDouble[0]);
    if (this.leftBlock != null)
    {
      localRectangleConstraint = new RectangleConstraint(0.0D, new Range(0.0D, paramRectangleConstraint.getWidth()), LengthConstraintType.RANGE, arrayOfDouble[2], null, LengthConstraintType.FIXED);
      paramBlockContainer[2] = this.leftBlock.arrange(paramCanvas, localRectangleConstraint).width;
    }
    arrayOfDouble[3] = arrayOfDouble[2];
    if (this.rightBlock != null)
    {
      localRectangleConstraint = new RectangleConstraint(0.0D, new Range(0.0D, Math.max(paramRectangleConstraint.getWidth() - paramBlockContainer[2], 0.0D)), LengthConstraintType.RANGE, arrayOfDouble[2], null, LengthConstraintType.FIXED);
      paramBlockContainer[3] = this.rightBlock.arrange(paramCanvas, localRectangleConstraint).width;
    }
    arrayOfDouble[4] = arrayOfDouble[2];
    paramBlockContainer[4] = (paramRectangleConstraint.getWidth() - paramBlockContainer[3] - paramBlockContainer[2]);
    RectangleConstraint localRectangleConstraint = new RectangleConstraint(paramBlockContainer[4], arrayOfDouble[4]);
    if (this.centerBlock != null) {
      this.centerBlock.arrange(paramCanvas, localRectangleConstraint);
    }
    if (this.topBlock != null) {
      this.topBlock.setBounds(new RectShape(0.0D, 0.0D, paramBlockContainer[0], arrayOfDouble[0]));
    }
    if (this.bottomBlock != null) {
      this.bottomBlock.setBounds(new RectShape(0.0D, arrayOfDouble[0] + arrayOfDouble[2], paramBlockContainer[1], arrayOfDouble[1]));
    }
    if (this.leftBlock != null) {
      this.leftBlock.setBounds(new RectShape(0.0D, arrayOfDouble[0], paramBlockContainer[2], arrayOfDouble[2]));
    }
    if (this.rightBlock != null) {
      this.rightBlock.setBounds(new RectShape(paramBlockContainer[2] + paramBlockContainer[4], arrayOfDouble[0], paramBlockContainer[3], arrayOfDouble[3]));
    }
    if (this.centerBlock != null) {
      this.centerBlock.setBounds(new RectShape(paramBlockContainer[2], arrayOfDouble[0], paramBlockContainer[4], arrayOfDouble[4]));
    }
    return new Size2D(paramRectangleConstraint.getWidth(), paramRectangleConstraint.getHeight());
  }
  
  protected Size2D arrangeFN(BlockContainer paramBlockContainer, Canvas paramCanvas, double paramDouble)
  {
    double[] arrayOfDouble1 = new double[5];
    double[] arrayOfDouble2 = new double[5];
    Object localObject = new RectangleConstraint(paramDouble, null, LengthConstraintType.FIXED, 0.0D, null, LengthConstraintType.NONE);
    if (this.topBlock != null)
    {
      Size2D localSize2D = this.topBlock.arrange(paramCanvas, (RectangleConstraint)localObject);
      arrayOfDouble1[0] = localSize2D.width;
      arrayOfDouble2[0] = localSize2D.height;
    }
    if (this.bottomBlock != null)
    {
      localObject = this.bottomBlock.arrange(paramCanvas, (RectangleConstraint)localObject);
      arrayOfDouble1[1] = ((Size2D)localObject).width;
      arrayOfDouble2[1] = ((Size2D)localObject).height;
    }
    localObject = new RectangleConstraint(0.0D, new Range(0.0D, paramDouble), LengthConstraintType.RANGE, 0.0D, null, LengthConstraintType.NONE);
    if (this.leftBlock != null)
    {
      localObject = this.leftBlock.arrange(paramCanvas, (RectangleConstraint)localObject);
      arrayOfDouble1[2] = ((Size2D)localObject).width;
      arrayOfDouble2[2] = ((Size2D)localObject).height;
    }
    if (this.rightBlock != null)
    {
      double d = Math.max(paramDouble - arrayOfDouble1[2], 0.0D);
      localObject = new RectangleConstraint(0.0D, new Range(Math.min(arrayOfDouble1[2], d), d), LengthConstraintType.RANGE, 0.0D, null, LengthConstraintType.NONE);
      localObject = this.rightBlock.arrange(paramCanvas, (RectangleConstraint)localObject);
      arrayOfDouble1[3] = ((Size2D)localObject).width;
      arrayOfDouble2[3] = ((Size2D)localObject).height;
    }
    arrayOfDouble2[2] = Math.max(arrayOfDouble2[2], arrayOfDouble2[3]);
    arrayOfDouble2[3] = arrayOfDouble2[2];
    if (this.centerBlock != null)
    {
      localObject = new RectangleConstraint(paramDouble - arrayOfDouble1[2] - arrayOfDouble1[3], null, LengthConstraintType.FIXED, 0.0D, null, LengthConstraintType.NONE);
      localObject = this.centerBlock.arrange(paramCanvas, (RectangleConstraint)localObject);
      arrayOfDouble1[4] = ((Size2D)localObject).width;
      arrayOfDouble2[4] = ((Size2D)localObject).height;
    }
    return arrange(paramBlockContainer, paramCanvas, new RectangleConstraint(paramDouble, arrayOfDouble2[0] + arrayOfDouble2[1] + Math.max(arrayOfDouble2[2], Math.max(arrayOfDouble2[3], arrayOfDouble2[4]))));
  }
  
  protected Size2D arrangeFR(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    Size2D localSize2D = arrangeFN(paramBlockContainer, paramCanvas, paramRectangleConstraint.getWidth());
    if (paramRectangleConstraint.getHeightRange().contains(localSize2D.getHeight())) {
      return localSize2D;
    }
    return arrange(paramBlockContainer, paramCanvas, paramRectangleConstraint.toFixedHeight(paramRectangleConstraint.getHeightRange().constrain(localSize2D.getHeight())));
  }
  
  protected Size2D arrangeNN(BlockContainer paramBlockContainer, Canvas paramCanvas)
  {
    paramBlockContainer = new double[5];
    double[] arrayOfDouble = new double[5];
    Size2D localSize2D;
    if (this.topBlock != null)
    {
      localSize2D = this.topBlock.arrange(paramCanvas, RectangleConstraint.NONE);
      paramBlockContainer[0] = localSize2D.width;
      arrayOfDouble[0] = localSize2D.height;
    }
    if (this.bottomBlock != null)
    {
      localSize2D = this.bottomBlock.arrange(paramCanvas, RectangleConstraint.NONE);
      paramBlockContainer[1] = localSize2D.width;
      arrayOfDouble[1] = localSize2D.height;
    }
    if (this.leftBlock != null)
    {
      localSize2D = this.leftBlock.arrange(paramCanvas, RectangleConstraint.NONE);
      paramBlockContainer[2] = localSize2D.width;
      arrayOfDouble[2] = localSize2D.height;
    }
    if (this.rightBlock != null)
    {
      localSize2D = this.rightBlock.arrange(paramCanvas, RectangleConstraint.NONE);
      paramBlockContainer[3] = localSize2D.width;
      arrayOfDouble[3] = localSize2D.height;
    }
    arrayOfDouble[2] = Math.max(arrayOfDouble[2], arrayOfDouble[3]);
    arrayOfDouble[3] = arrayOfDouble[2];
    if (this.centerBlock != null)
    {
      paramCanvas = this.centerBlock.arrange(paramCanvas, RectangleConstraint.NONE);
      paramBlockContainer[4] = paramCanvas.width;
      arrayOfDouble[4] = paramCanvas.height;
    }
    double d1 = Math.max(paramBlockContainer[0], Math.max(paramBlockContainer[1], paramBlockContainer[2] + paramBlockContainer[4] + paramBlockContainer[3]));
    double d2 = Math.max(arrayOfDouble[2], Math.max(arrayOfDouble[3], arrayOfDouble[4]));
    double d3 = arrayOfDouble[0] + arrayOfDouble[1] + d2;
    if (this.topBlock != null) {
      this.topBlock.setBounds(new RectShape(0.0D, 0.0D, d1, arrayOfDouble[0]));
    }
    if (this.bottomBlock != null) {
      this.bottomBlock.setBounds(new RectShape(0.0D, d3 - arrayOfDouble[1], d1, arrayOfDouble[1]));
    }
    if (this.leftBlock != null) {
      this.leftBlock.setBounds(new RectShape(0.0D, arrayOfDouble[0], paramBlockContainer[2], d2));
    }
    if (this.rightBlock != null) {
      this.rightBlock.setBounds(new RectShape(d1 - paramBlockContainer[3], arrayOfDouble[0], paramBlockContainer[3], d2));
    }
    if (this.centerBlock != null) {
      this.centerBlock.setBounds(new RectShape(paramBlockContainer[2], arrayOfDouble[0], d1 - paramBlockContainer[2] - paramBlockContainer[3], d2));
    }
    return new Size2D(d1, d3);
  }
  
  protected Size2D arrangeRR(BlockContainer paramBlockContainer, Range paramRange1, Range paramRange2, Canvas paramCanvas)
  {
    paramBlockContainer = new double[5];
    double[] arrayOfDouble = new double[5];
    if (this.topBlock != null)
    {
      localObject = new RectangleConstraint(paramRange1, paramRange2);
      localObject = this.topBlock.arrange(paramCanvas, (RectangleConstraint)localObject);
      paramBlockContainer[0] = ((Size2D)localObject).width;
      arrayOfDouble[0] = ((Size2D)localObject).height;
    }
    if (this.bottomBlock != null)
    {
      localObject = new RectangleConstraint(paramRange1, Range.shift(paramRange2, -arrayOfDouble[0], false));
      localObject = this.bottomBlock.arrange(paramCanvas, (RectangleConstraint)localObject);
      paramBlockContainer[1] = ((Size2D)localObject).width;
      arrayOfDouble[1] = ((Size2D)localObject).height;
    }
    paramRange2 = Range.shift(paramRange2, -(arrayOfDouble[0] + arrayOfDouble[1]));
    if (this.leftBlock != null)
    {
      localObject = new RectangleConstraint(paramRange1, paramRange2);
      localObject = this.leftBlock.arrange(paramCanvas, (RectangleConstraint)localObject);
      paramBlockContainer[2] = ((Size2D)localObject).width;
      arrayOfDouble[2] = ((Size2D)localObject).height;
    }
    Object localObject = Range.shift(paramRange1, -paramBlockContainer[2], false);
    if (this.rightBlock != null)
    {
      localObject = new RectangleConstraint((Range)localObject, paramRange2);
      localObject = this.rightBlock.arrange(paramCanvas, (RectangleConstraint)localObject);
      paramBlockContainer[3] = ((Size2D)localObject).width;
      arrayOfDouble[3] = ((Size2D)localObject).height;
    }
    arrayOfDouble[2] = Math.max(arrayOfDouble[2], arrayOfDouble[3]);
    arrayOfDouble[3] = arrayOfDouble[2];
    paramRange1 = Range.shift(paramRange1, -(paramBlockContainer[2] + paramBlockContainer[3]), false);
    if (this.centerBlock != null)
    {
      paramRange1 = new RectangleConstraint(paramRange1, paramRange2);
      paramRange1 = this.centerBlock.arrange(paramCanvas, paramRange1);
      paramBlockContainer[4] = paramRange1.width;
      arrayOfDouble[4] = paramRange1.height;
    }
    double d1 = Math.max(paramBlockContainer[0], Math.max(paramBlockContainer[1], paramBlockContainer[2] + paramBlockContainer[4] + paramBlockContainer[3]));
    double d2 = arrayOfDouble[0] + arrayOfDouble[1] + Math.max(arrayOfDouble[2], Math.max(arrayOfDouble[3], arrayOfDouble[4]));
    if (this.topBlock != null) {
      this.topBlock.setBounds(new RectShape(0.0D, 0.0D, d1, arrayOfDouble[0]));
    }
    if (this.bottomBlock != null) {
      this.bottomBlock.setBounds(new RectShape(0.0D, d2 - arrayOfDouble[1], d1, arrayOfDouble[1]));
    }
    if (this.leftBlock != null) {
      this.leftBlock.setBounds(new RectShape(0.0D, arrayOfDouble[0], paramBlockContainer[2], arrayOfDouble[2]));
    }
    if (this.rightBlock != null) {
      this.rightBlock.setBounds(new RectShape(d1 - paramBlockContainer[3], arrayOfDouble[0], paramBlockContainer[3], arrayOfDouble[3]));
    }
    if (this.centerBlock != null) {
      this.centerBlock.setBounds(new RectShape(paramBlockContainer[2], arrayOfDouble[0], d1 - paramBlockContainer[2] - paramBlockContainer[3], d2 - arrayOfDouble[0] - arrayOfDouble[1]));
    }
    return new Size2D(d1, d2);
  }
  
  public void clear()
  {
    this.centerBlock = null;
    this.topBlock = null;
    this.bottomBlock = null;
    this.leftBlock = null;
    this.rightBlock = null;
  }
}
