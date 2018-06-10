package org.afree.data.general;

import java.io.Serializable;

public abstract class AbstractSeriesDataset
  extends AbstractDataset
  implements SeriesDataset, Serializable, SeriesChangeListener
{
  private static final long serialVersionUID = -6074996219705033171L;
  
  protected AbstractSeriesDataset() {}
  
  public abstract int getSeriesCount();
  
  public abstract Comparable getSeriesKey(int paramInt);
  
  public int indexOf(Comparable paramComparable)
  {
    int j = getSeriesCount();
    int i = 0;
    while (i < j)
    {
      if (getSeriesKey(i).equals(paramComparable)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public void seriesChanged(SeriesChangeEvent paramSeriesChangeEvent)
  {
    fireDatasetChanged();
  }
}
