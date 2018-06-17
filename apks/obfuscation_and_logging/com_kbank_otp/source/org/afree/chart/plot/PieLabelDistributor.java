package org.afree.chart.plot;

import java.util.Collections;
import java.util.List;

public class PieLabelDistributor
  extends AbstractPieLabelDistributor
{
  private static final long serialVersionUID = 4318252308128077422L;
  private double minGap = 4.0D;
  
  public PieLabelDistributor(int paramInt) {}
  
  private boolean isOverlap()
  {
    double d = 0.0D;
    int i = 0;
    while (i < this.labels.size())
    {
      PieLabelRecord localPieLabelRecord = getPieLabelRecord(i);
      if (d > localPieLabelRecord.getLowerY()) {
        return true;
      }
      d = localPieLabelRecord.getUpperY();
      i += 1;
    }
    return false;
  }
  
  protected void adjustDownwards(double paramDouble1, double paramDouble2)
  {
    int i = 0;
    while (i < this.labels.size() - 1)
    {
      PieLabelRecord localPieLabelRecord1 = getPieLabelRecord(i);
      PieLabelRecord localPieLabelRecord2 = getPieLabelRecord(i + 1);
      if (localPieLabelRecord2.getLowerY() < localPieLabelRecord1.getUpperY()) {
        localPieLabelRecord2.setAllocatedY(Math.min(paramDouble1 + paramDouble2 - localPieLabelRecord2.getLabelHeight() / 2.0D, localPieLabelRecord1.getUpperY() + this.minGap + localPieLabelRecord2.getLabelHeight() / 2.0D));
      }
      i += 1;
    }
  }
  
  protected void adjustInwards()
  {
    int j = 0;
    int i = this.labels.size() - 1;
    while (i > j)
    {
      double d1;
      double d2;
      double d3;
      if (j < i - 1)
      {
        localPieLabelRecord1 = getPieLabelRecord(j);
        localPieLabelRecord2 = getPieLabelRecord(j + 1);
        if (localPieLabelRecord2.getLowerY() < localPieLabelRecord1.getUpperY())
        {
          d1 = localPieLabelRecord1.getUpperY();
          d2 = localPieLabelRecord2.getLowerY();
          d3 = this.minGap;
          localPieLabelRecord2.setAllocatedY(localPieLabelRecord2.getAllocatedY() + (d1 - d2 + d3));
        }
      }
      PieLabelRecord localPieLabelRecord1 = getPieLabelRecord(i - 1);
      PieLabelRecord localPieLabelRecord2 = getPieLabelRecord(i);
      if (localPieLabelRecord1.getUpperY() > localPieLabelRecord2.getLowerY())
      {
        d1 = localPieLabelRecord1.getUpperY();
        d2 = localPieLabelRecord2.getLowerY();
        d3 = this.minGap;
        localPieLabelRecord2.setAllocatedY(localPieLabelRecord2.getAllocatedY() + (d1 - d2 + d3));
      }
      j += 1;
      i -= 1;
    }
  }
  
  protected void adjustUpwards(double paramDouble1, double paramDouble2)
  {
    int i = this.labels.size() - 1;
    while (i > 0)
    {
      PieLabelRecord localPieLabelRecord1 = getPieLabelRecord(i);
      PieLabelRecord localPieLabelRecord2 = getPieLabelRecord(i - 1);
      if (localPieLabelRecord2.getUpperY() > localPieLabelRecord1.getLowerY()) {
        localPieLabelRecord2.setAllocatedY(Math.max(localPieLabelRecord2.getLabelHeight() / 2.0D + paramDouble1, localPieLabelRecord1.getLowerY() - this.minGap - localPieLabelRecord2.getLabelHeight() / 2.0D));
      }
      i -= 1;
    }
  }
  
  public void distributeLabels(double paramDouble1, double paramDouble2)
  {
    sort();
    if (isOverlap()) {
      adjustDownwards(paramDouble1, paramDouble2);
    }
    if (isOverlap()) {
      adjustUpwards(paramDouble1, paramDouble2);
    }
    if (isOverlap()) {
      spreadEvenly(paramDouble1, paramDouble2);
    }
  }
  
  public void sort()
  {
    Collections.sort(this.labels);
  }
  
  protected void spreadEvenly(double paramDouble1, double paramDouble2)
  {
    double d = 0.0D;
    int i = 0;
    while (i < this.labels.size())
    {
      d += getPieLabelRecord(i).getLabelHeight();
      i += 1;
    }
    d = paramDouble2 - d;
    paramDouble2 = d;
    if (this.labels.size() > 1) {
      paramDouble2 = d / (this.labels.size() - 1);
    }
    i = 0;
    while (i < this.labels.size())
    {
      PieLabelRecord localPieLabelRecord = getPieLabelRecord(i);
      paramDouble1 += localPieLabelRecord.getLabelHeight() / 2.0D;
      localPieLabelRecord.setAllocatedY(paramDouble1);
      paramDouble1 = localPieLabelRecord.getLabelHeight() / 2.0D + paramDouble1 + paramDouble2;
      i += 1;
    }
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < this.labels.size())
    {
      localStringBuffer.append(getPieLabelRecord(i).toString()).append("\n");
      i += 1;
    }
    return localStringBuffer.toString();
  }
}
