package org.afree.chart.plot;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public abstract class AbstractPieLabelDistributor
  implements Serializable
{
  private static final long serialVersionUID = 4145794014208863603L;
  protected List labels = new ArrayList();
  
  public AbstractPieLabelDistributor() {}
  
  public void addPieLabelRecord(PieLabelRecord paramPieLabelRecord)
  {
    if (paramPieLabelRecord == null) {
      throw new IllegalArgumentException("Null 'record' argument.");
    }
    this.labels.add(paramPieLabelRecord);
  }
  
  public void clear()
  {
    this.labels.clear();
  }
  
  public abstract void distributeLabels(double paramDouble1, double paramDouble2);
  
  public int getItemCount()
  {
    return this.labels.size();
  }
  
  public PieLabelRecord getPieLabelRecord(int paramInt)
  {
    return (PieLabelRecord)this.labels.get(paramInt);
  }
}
