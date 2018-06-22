package org.afree.chart.title;

import android.graphics.Canvas;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.afree.chart.block.BlockContainer;
import org.afree.chart.block.BorderArrangement;
import org.afree.chart.block.RectangleConstraint;
import org.afree.chart.event.TitleChangeEvent;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.RectShape;
import org.afree.io.SerialUtilities;
import org.afree.ui.Size2D;

public class CompositeTitle
  extends Title
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -6770854036232562290L;
  private transient PaintType backgroundPaintType;
  private BlockContainer container;
  
  public CompositeTitle()
  {
    this(new BlockContainer(new BorderArrangement()));
  }
  
  public CompositeTitle(BlockContainer paramBlockContainer)
  {
    if (paramBlockContainer == null) {
      throw new IllegalArgumentException("Null 'container' argument.");
    }
    this.container = paramBlockContainer;
    this.backgroundPaintType = null;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    this.backgroundPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    SerialUtilities.writePaintType(this.backgroundPaintType, paramObjectOutputStream);
  }
  
  public Size2D arrange(Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    paramRectangleConstraint = toContentConstraint(paramRectangleConstraint);
    paramCanvas = this.container.arrange(paramCanvas, paramRectangleConstraint);
    return new Size2D(calculateTotalWidth(paramCanvas.getWidth()), calculateTotalHeight(paramCanvas.getHeight()));
  }
  
  public Object draw(Canvas paramCanvas, RectShape paramRectShape, Object paramObject)
  {
    paramRectShape = trimMargin(paramRectShape);
    drawBorder(paramCanvas, paramRectShape);
    paramRectShape = trimBorder(paramRectShape);
    if (this.backgroundPaintType != null) {
      paramRectShape.fill(paramCanvas, PaintUtility.createPaint(1, this.backgroundPaintType));
    }
    paramRectShape = trimPadding(paramRectShape);
    return this.container.draw(paramCanvas, paramRectShape, paramObject);
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape)
  {
    draw(paramCanvas, paramRectShape, null);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    CompositeTitle localCompositeTitle;
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof CompositeTitle));
        localCompositeTitle = (CompositeTitle)paramObject;
        bool1 = bool2;
      } while (!this.container.equals(localCompositeTitle.container));
      bool1 = bool2;
    } while (!this.backgroundPaintType.equals(localCompositeTitle.backgroundPaintType));
    return super.equals(paramObject);
  }
  
  public PaintType getBackgroundPaintType()
  {
    return this.backgroundPaintType;
  }
  
  public BlockContainer getContainer()
  {
    return this.container;
  }
  
  public void setBackgroundPaintType(PaintType paramPaintType)
  {
    this.backgroundPaintType = paramPaintType;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setTitleContainer(BlockContainer paramBlockContainer)
  {
    if (paramBlockContainer == null) {
      throw new IllegalArgumentException("Null 'container' argument.");
    }
    this.container = paramBlockContainer;
  }
}
