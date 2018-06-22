package org.afree.chart.block;

import org.afree.chart.entity.EntityCollection;

public class BlockResult
  implements EntityBlockResult
{
  private EntityCollection entities = null;
  
  public BlockResult() {}
  
  public EntityCollection getEntityCollection()
  {
    return this.entities;
  }
  
  public void setEntityCollection(EntityCollection paramEntityCollection)
  {
    this.entities = paramEntityCollection;
  }
}
