package org.afree.data.general;

import java.beans.PropertyChangeListener;
import java.beans.PropertyChangeSupport;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class Series
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -6906561437538683581L;
  private String description;
  private Comparable key;
  private List<SeriesChangeListener> listeners;
  private boolean notify;
  private PropertyChangeSupport propertyChangeSupport;
  
  protected Series(Comparable paramComparable)
  {
    this(paramComparable, null);
  }
  
  protected Series(Comparable paramComparable, String paramString)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    this.key = paramComparable;
    this.description = paramString;
    this.listeners = new CopyOnWriteArrayList();
    this.propertyChangeSupport = new PropertyChangeSupport(this);
    this.notify = true;
  }
  
  public void addChangeListener(SeriesChangeListener paramSeriesChangeListener)
  {
    this.listeners.add(paramSeriesChangeListener);
  }
  
  public void addPropertyChangeListener(PropertyChangeListener paramPropertyChangeListener)
  {
    this.propertyChangeSupport.addPropertyChangeListener(paramPropertyChangeListener);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    Series localSeries = (Series)super.clone();
    localSeries.propertyChangeSupport = new PropertyChangeSupport(localSeries);
    return localSeries;
  }
  
  protected void firePropertyChange(String paramString, Object paramObject1, Object paramObject2)
  {
    this.propertyChangeSupport.firePropertyChange(paramString, paramObject1, paramObject2);
  }
  
  public void fireSeriesChanged()
  {
    if (this.notify) {
      notifyListeners(new SeriesChangeEvent(this));
    }
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public abstract int getItemCount();
  
  public Comparable getKey()
  {
    return this.key;
  }
  
  public boolean getNotify()
  {
    return this.notify;
  }
  
  public boolean isEmpty()
  {
    return getItemCount() == 0;
  }
  
  protected void notifyListeners(SeriesChangeEvent paramSeriesChangeEvent)
  {
    if (this.listeners.size() == 0) {}
    for (;;)
    {
      return;
      int i = this.listeners.size() - 1;
      while (i >= 0)
      {
        ((SeriesChangeListener)this.listeners.get(i)).seriesChanged(paramSeriesChangeEvent);
        i -= 1;
      }
    }
  }
  
  public void removeChangeListener(SeriesChangeListener paramSeriesChangeListener)
  {
    this.listeners.remove(paramSeriesChangeListener);
  }
  
  public void removePropertyChangeListener(PropertyChangeListener paramPropertyChangeListener)
  {
    this.propertyChangeSupport.removePropertyChangeListener(paramPropertyChangeListener);
  }
  
  public void setDescription(String paramString)
  {
    String str = this.description;
    this.description = paramString;
    this.propertyChangeSupport.firePropertyChange("Description", str, paramString);
  }
  
  public void setKey(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    Comparable localComparable = this.key;
    this.key = paramComparable;
    this.listeners = new CopyOnWriteArrayList();
    this.propertyChangeSupport.firePropertyChange("Key", localComparable, paramComparable);
    this.notify = true;
  }
  
  public void setNotify(boolean paramBoolean)
  {
    if (this.notify != paramBoolean)
    {
      this.notify = paramBoolean;
      fireSeriesChanged();
    }
  }
}
