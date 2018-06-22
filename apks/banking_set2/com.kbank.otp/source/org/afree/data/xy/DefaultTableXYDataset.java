package org.afree.data.xy;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.afree.data.DomainInfo;
import org.afree.data.Range;
import org.afree.data.general.DatasetUtilities;
import org.afree.data.general.SeriesChangeEvent;

public class DefaultTableXYDataset
  extends AbstractIntervalXYDataset
  implements TableXYDataset, IntervalXYDataset, DomainInfo
{
  private static final long serialVersionUID = 7497504956737724341L;
  private boolean autoPrune = false;
  private List data = null;
  private IntervalXYDelegate intervalDelegate;
  private boolean propagateEvents = true;
  private HashSet xPoints = null;
  
  public DefaultTableXYDataset()
  {
    this(false);
  }
  
  public DefaultTableXYDataset(boolean paramBoolean)
  {
    this.autoPrune = paramBoolean;
    this.data = new ArrayList();
    this.xPoints = new HashSet();
    this.intervalDelegate = new IntervalXYDelegate(this, false);
    addChangeListener(this.intervalDelegate);
  }
  
  private void updateXPoints(XYSeries paramXYSeries)
  {
    if (paramXYSeries == null) {
      throw new IllegalArgumentException("Null 'series' not permitted.");
    }
    HashSet localHashSet = new HashSet();
    boolean bool = this.propagateEvents;
    this.propagateEvents = false;
    int i = 0;
    Object localObject2;
    while (i < paramXYSeries.getItemCount())
    {
      localObject1 = paramXYSeries.getX(i);
      localHashSet.add(localObject1);
      if (!this.xPoints.contains(localObject1))
      {
        this.xPoints.add(localObject1);
        int k = this.data.size();
        int j = 0;
        while (j < k)
        {
          localObject2 = (XYSeries)this.data.get(j);
          if (!localObject2.equals(paramXYSeries)) {
            ((XYSeries)localObject2).add((Number)localObject1, null);
          }
          j += 1;
        }
      }
      i += 1;
    }
    Object localObject1 = this.xPoints.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Number)((Iterator)localObject1).next();
      if (!localHashSet.contains(localObject2)) {
        paramXYSeries.add((Number)localObject2, null);
      }
    }
    this.propagateEvents = bool;
  }
  
  public void addSeries(XYSeries paramXYSeries)
  {
    if (paramXYSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    if (paramXYSeries.getAllowDuplicateXValues()) {
      throw new IllegalArgumentException("Cannot accept XYSeries that allow duplicate values. Use XYSeries(seriesName, <sort>, false) constructor.");
    }
    updateXPoints(paramXYSeries);
    this.data.add(paramXYSeries);
    paramXYSeries.addChangeListener(this);
    fireDatasetChanged();
  }
  
  protected boolean canPrune(Number paramNumber)
  {
    int i = 0;
    while (i < this.data.size())
    {
      XYSeries localXYSeries = (XYSeries)this.data.get(i);
      if (localXYSeries.getY(localXYSeries.indexOf(paramNumber)) != null) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    DefaultTableXYDataset localDefaultTableXYDataset = (DefaultTableXYDataset)super.clone();
    int j = this.data.size();
    localDefaultTableXYDataset.data = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      XYSeries localXYSeries = (XYSeries)this.data.get(i);
      localDefaultTableXYDataset.data.add(localXYSeries.clone());
      i += 1;
    }
    localDefaultTableXYDataset.intervalDelegate = new IntervalXYDelegate(localDefaultTableXYDataset);
    localDefaultTableXYDataset.intervalDelegate.setFixedIntervalWidth(getIntervalWidth());
    localDefaultTableXYDataset.intervalDelegate.setAutoWidth(isAutoWidth());
    localDefaultTableXYDataset.intervalDelegate.setIntervalPositionFactor(getIntervalPositionFactor());
    localDefaultTableXYDataset.updateXPoints();
    return localDefaultTableXYDataset;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof DefaultTableXYDataset)) {
        return false;
      }
      paramObject = (DefaultTableXYDataset)paramObject;
      if (this.autoPrune != paramObject.autoPrune) {
        return false;
      }
      if (this.propagateEvents != paramObject.propagateEvents) {
        return false;
      }
    } while (this.intervalDelegate.equals(paramObject.intervalDelegate));
    return false;
  }
  
  public Range getDomainBounds(boolean paramBoolean)
  {
    if (paramBoolean) {
      return this.intervalDelegate.getDomainBounds(paramBoolean);
    }
    return DatasetUtilities.iterateDomainBounds(this, paramBoolean);
  }
  
  public double getDomainLowerBound(boolean paramBoolean)
  {
    return this.intervalDelegate.getDomainLowerBound(paramBoolean);
  }
  
  public double getDomainUpperBound(boolean paramBoolean)
  {
    return this.intervalDelegate.getDomainUpperBound(paramBoolean);
  }
  
  public Number getEndX(int paramInt1, int paramInt2)
  {
    return this.intervalDelegate.getEndX(paramInt1, paramInt2);
  }
  
  public Number getEndY(int paramInt1, int paramInt2)
  {
    return getY(paramInt1, paramInt2);
  }
  
  public double getIntervalPositionFactor()
  {
    return this.intervalDelegate.getIntervalPositionFactor();
  }
  
  public double getIntervalWidth()
  {
    return this.intervalDelegate.getIntervalWidth();
  }
  
  public int getItemCount()
  {
    if (this.xPoints == null) {
      return 0;
    }
    return this.xPoints.size();
  }
  
  public int getItemCount(int paramInt)
  {
    return getSeries(paramInt).getItemCount();
  }
  
  public XYSeries getSeries(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("Index outside valid range.");
    }
    return (XYSeries)this.data.get(paramInt);
  }
  
  public int getSeriesCount()
  {
    return this.data.size();
  }
  
  public Comparable getSeriesKey(int paramInt)
  {
    return getSeries(paramInt).getKey();
  }
  
  public Number getStartX(int paramInt1, int paramInt2)
  {
    return this.intervalDelegate.getStartX(paramInt1, paramInt2);
  }
  
  public Number getStartY(int paramInt1, int paramInt2)
  {
    return getY(paramInt1, paramInt2);
  }
  
  public Number getX(int paramInt1, int paramInt2)
  {
    return ((XYSeries)this.data.get(paramInt1)).getDataItem(paramInt2).getX();
  }
  
  public Number getY(int paramInt1, int paramInt2)
  {
    return ((XYSeries)this.data.get(paramInt1)).getDataItem(paramInt2).getY();
  }
  
  public int hashCode()
  {
    int m = 1;
    int i;
    int j;
    label35:
    int k;
    if (this.data != null)
    {
      i = this.data.hashCode();
      if (this.xPoints == null) {
        break label74;
      }
      j = this.xPoints.hashCode();
      if (!this.propagateEvents) {
        break label79;
      }
      k = 1;
      label44:
      if (!this.autoPrune) {
        break label84;
      }
    }
    for (;;)
    {
      return ((i * 29 + j) * 29 + k) * 29 + m;
      i = 0;
      break;
      label74:
      j = 0;
      break label35;
      label79:
      k = 0;
      break label44;
      label84:
      m = 0;
    }
  }
  
  public boolean isAutoPrune()
  {
    return this.autoPrune;
  }
  
  public boolean isAutoWidth()
  {
    return this.intervalDelegate.isAutoWidth();
  }
  
  public void prune()
  {
    Iterator localIterator = ((HashSet)this.xPoints.clone()).iterator();
    while (localIterator.hasNext())
    {
      Number localNumber = (Number)localIterator.next();
      if (canPrune(localNumber)) {
        removeAllValuesForX(localNumber);
      }
    }
  }
  
  public void removeAllSeries()
  {
    int i = 0;
    while (i < this.data.size())
    {
      ((XYSeries)this.data.get(i)).removeChangeListener(this);
      i += 1;
    }
    this.data.clear();
    this.xPoints.clear();
    fireDatasetChanged();
  }
  
  public void removeAllValuesForX(Number paramNumber)
  {
    if (paramNumber == null) {
      throw new IllegalArgumentException("Null 'x' argument.");
    }
    boolean bool = this.propagateEvents;
    this.propagateEvents = false;
    int i = 0;
    while (i < this.data.size())
    {
      ((XYSeries)this.data.get(i)).remove(paramNumber);
      i += 1;
    }
    this.propagateEvents = bool;
    this.xPoints.remove(paramNumber);
    fireDatasetChanged();
  }
  
  public void removeSeries(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("Index outside valid range.");
    }
    ((XYSeries)this.data.get(paramInt)).removeChangeListener(this);
    this.data.remove(paramInt);
    if (this.data.size() == 0) {
      this.xPoints.clear();
    }
    for (;;)
    {
      fireDatasetChanged();
      return;
      if (this.autoPrune) {
        prune();
      }
    }
  }
  
  public void removeSeries(XYSeries paramXYSeries)
  {
    if (paramXYSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    if (this.data.contains(paramXYSeries))
    {
      paramXYSeries.removeChangeListener(this);
      this.data.remove(paramXYSeries);
      if (this.data.size() == 0) {
        this.xPoints.clear();
      }
      fireDatasetChanged();
    }
  }
  
  public void seriesChanged(SeriesChangeEvent paramSeriesChangeEvent)
  {
    if (this.propagateEvents)
    {
      updateXPoints();
      fireDatasetChanged();
    }
  }
  
  public void setAutoWidth(boolean paramBoolean)
  {
    this.intervalDelegate.setAutoWidth(paramBoolean);
    fireDatasetChanged();
  }
  
  public void setIntervalPositionFactor(double paramDouble)
  {
    this.intervalDelegate.setIntervalPositionFactor(paramDouble);
    fireDatasetChanged();
  }
  
  public void setIntervalWidth(double paramDouble)
  {
    this.intervalDelegate.setFixedIntervalWidth(paramDouble);
    fireDatasetChanged();
  }
  
  public void updateXPoints()
  {
    this.propagateEvents = false;
    int i = 0;
    while (i < this.data.size())
    {
      updateXPoints((XYSeries)this.data.get(i));
      i += 1;
    }
    if (this.autoPrune) {
      prune();
    }
    this.propagateEvents = true;
  }
}
