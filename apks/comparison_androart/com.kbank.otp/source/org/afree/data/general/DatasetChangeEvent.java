package org.afree.data.general;

import java.util.EventObject;

public class DatasetChangeEvent
  extends EventObject
{
  private static final long serialVersionUID = 4638967344627938520L;
  private Dataset dataset;
  
  public DatasetChangeEvent(Object paramObject, Dataset paramDataset)
  {
    super(paramObject);
    this.dataset = paramDataset;
  }
  
  public Dataset getDataset()
  {
    return this.dataset;
  }
}
