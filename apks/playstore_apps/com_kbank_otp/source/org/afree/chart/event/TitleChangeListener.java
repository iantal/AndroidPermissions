package org.afree.chart.event;

import java.util.EventListener;

public abstract interface TitleChangeListener
  extends EventListener
{
  public abstract void titleChanged(TitleChangeEvent paramTitleChangeEvent);
}
