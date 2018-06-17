package org.afree.chart.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.afree.graphics.geom.Shape;
import org.afree.util.ObjectUtilities;
import org.afree.util.PublicCloneable;

public class StandardEntityCollection
  implements EntityCollection, Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = 5384773031184897047L;
  private List entities = new ArrayList();
  
  public StandardEntityCollection() {}
  
  public void add(ChartEntity paramChartEntity)
  {
    if (paramChartEntity == null) {
      throw new IllegalArgumentException("Null 'entity' argument.");
    }
    this.entities.add(paramChartEntity);
  }
  
  public void addAll(EntityCollection paramEntityCollection)
  {
    this.entities.addAll(paramEntityCollection.getEntities());
  }
  
  public void clear()
  {
    this.entities.clear();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    StandardEntityCollection localStandardEntityCollection = (StandardEntityCollection)super.clone();
    localStandardEntityCollection.entities = new ArrayList(this.entities.size());
    int i = 0;
    while (i < this.entities.size())
    {
      ChartEntity localChartEntity = (ChartEntity)this.entities.get(i);
      localStandardEntityCollection.entities.add(localChartEntity.clone());
      i += 1;
    }
    return localStandardEntityCollection;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof StandardEntityCollection))
    {
      paramObject = (StandardEntityCollection)paramObject;
      return ObjectUtilities.equal(this.entities, paramObject.entities);
    }
    return false;
  }
  
  public Collection getEntities()
  {
    return Collections.unmodifiableCollection(this.entities);
  }
  
  public ChartEntity getEntity(double paramDouble1, double paramDouble2)
  {
    int i = this.entities.size() - 1;
    while (i >= 0)
    {
      ChartEntity localChartEntity = (ChartEntity)this.entities.get(i);
      if (localChartEntity.getArea().contains((float)paramDouble1, (float)paramDouble2)) {
        return localChartEntity;
      }
      i -= 1;
    }
    return null;
  }
  
  public ChartEntity getEntity(int paramInt)
  {
    return (ChartEntity)this.entities.get(paramInt);
  }
  
  public int getEntityCount()
  {
    return this.entities.size();
  }
  
  public Iterator iterator()
  {
    return this.entities.iterator();
  }
}
