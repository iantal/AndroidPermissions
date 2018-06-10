package org.afree.data.general;

public abstract interface Dataset
{
  public abstract void addChangeListener(DatasetChangeListener paramDatasetChangeListener);
  
  public abstract DatasetGroup getGroup();
  
  public abstract void removeChangeListener(DatasetChangeListener paramDatasetChangeListener);
  
  public abstract void setGroup(DatasetGroup paramDatasetGroup);
}
