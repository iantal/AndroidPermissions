package org.afree.data.time;

import java.util.Date;

public abstract interface TimePeriod
  extends Comparable
{
  public abstract Date getEnd();
  
  public abstract Date getStart();
}
