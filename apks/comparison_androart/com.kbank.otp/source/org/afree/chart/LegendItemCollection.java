package org.afree.chart;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.afree.util.ObjectUtilities;

public class LegendItemCollection
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = 1365215565589815953L;
  private List items = new ArrayList();
  
  public LegendItemCollection() {}
  
  public void add(LegendItem paramLegendItem)
  {
    this.items.add(paramLegendItem);
  }
  
  public void addAll(LegendItemCollection paramLegendItemCollection)
  {
    this.items.addAll(paramLegendItemCollection.items);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    LegendItemCollection localLegendItemCollection = (LegendItemCollection)super.clone();
    localLegendItemCollection.items = ((List)ObjectUtilities.deepClone(this.items));
    return localLegendItemCollection;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof LegendItemCollection)) {
        return false;
      }
      paramObject = (LegendItemCollection)paramObject;
    } while (this.items.equals(paramObject.items));
    return false;
  }
  
  public LegendItem get(int paramInt)
  {
    return (LegendItem)this.items.get(paramInt);
  }
  
  public int getItemCount()
  {
    return this.items.size();
  }
  
  public Iterator iterator()
  {
    return this.items.iterator();
  }
}
