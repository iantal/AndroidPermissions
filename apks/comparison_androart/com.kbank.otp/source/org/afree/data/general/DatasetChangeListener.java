package org.afree.data.general;

import java.util.EventListener;

public abstract interface DatasetChangeListener
  extends EventListener
{
  public abstract void datasetChanged(DatasetChangeEvent paramDatasetChangeEvent);
}
