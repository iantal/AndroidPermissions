package org.afree.data.general;

import java.util.EventListener;

public abstract interface SeriesChangeListener
  extends EventListener
{
  public abstract void seriesChanged(SeriesChangeEvent paramSeriesChangeEvent);
}
