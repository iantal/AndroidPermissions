package org.afree.chart.block;

import android.graphics.Canvas;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.entity.StandardEntityCollection;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.Size2D;

public class BlockContainer
  extends AbstractBlock
  implements Block, Cloneable, Serializable
{
  private static final long serialVersionUID = 8199508075695195293L;
  private Arrangement arrangement;
  private List blocks;
  
  public BlockContainer()
  {
    this(new BorderArrangement());
  }
  
  public BlockContainer(Arrangement paramArrangement)
  {
    if (paramArrangement == null) {
      throw new IllegalArgumentException("Null 'arrangement' argument.");
    }
    this.arrangement = paramArrangement;
    this.blocks = new ArrayList();
  }
  
  public void add(Block paramBlock)
  {
    add(paramBlock, null);
  }
  
  public void add(Block paramBlock, Object paramObject)
  {
    this.blocks.add(paramBlock);
    this.arrangement.add(paramBlock, paramObject);
  }
  
  public Size2D arrange(Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    return this.arrangement.arrange(this, paramCanvas, paramRectangleConstraint);
  }
  
  public void clear()
  {
    this.blocks.clear();
    this.arrangement.clear();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return (BlockContainer)super.clone();
  }
  
  public Object draw(Canvas paramCanvas, RectShape paramRectShape, Object paramObject)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if ((paramObject instanceof EntityBlockParams))
    {
      localObject1 = localObject2;
      if (((EntityBlockParams)paramObject).getGenerateEntities()) {
        localObject1 = new StandardEntityCollection();
      }
    }
    localObject2 = trimMargin(paramRectShape.clone());
    drawBorder(paramCanvas, (RectShape)localObject2);
    trimPadding(trimBorder((RectShape)localObject2));
    localObject2 = this.blocks.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject3 = (Block)((Iterator)localObject2).next();
      RectShape localRectShape = ((Block)localObject3).getBounds();
      localObject3 = ((Block)localObject3).draw(paramCanvas, new RectShape(localRectShape.getX() + paramRectShape.getX(), localRectShape.getY() + paramRectShape.getY(), localRectShape.getWidth(), localRectShape.getHeight()), paramObject);
      if ((localObject1 != null) && ((localObject3 instanceof EntityBlockResult))) {
        ((StandardEntityCollection)localObject1).addAll(((EntityBlockResult)localObject3).getEntityCollection());
      }
    }
    paramCanvas = null;
    if (localObject1 != null)
    {
      paramCanvas = new BlockResult();
      paramCanvas.setEntityCollection((EntityCollection)localObject1);
    }
    return paramCanvas;
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape)
  {
    draw(paramCanvas, paramRectShape, null);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof BlockContainer)) {
        return false;
      }
      if (!super.equals(paramObject)) {
        return false;
      }
      paramObject = (BlockContainer)paramObject;
      if (!this.arrangement.equals(paramObject.arrangement)) {
        return false;
      }
    } while (this.blocks.equals(paramObject.blocks));
    return false;
  }
  
  public Arrangement getArrangement()
  {
    return this.arrangement;
  }
  
  public List getBlocks()
  {
    return Collections.unmodifiableList(this.blocks);
  }
  
  public boolean isEmpty()
  {
    return this.blocks.isEmpty();
  }
  
  public void setArrangement(Arrangement paramArrangement)
  {
    if (paramArrangement == null) {
      throw new IllegalArgumentException("Null 'arrangement' argument.");
    }
    this.arrangement = paramArrangement;
  }
}
