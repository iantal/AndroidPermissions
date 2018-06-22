package org.afree.data.general;

import java.io.InvalidObjectException;
import java.io.ObjectInputValidation;
import java.io.Serializable;
import java.util.EventListener;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class AbstractDataset
  implements Dataset, Cloneable, Serializable, ObjectInputValidation
{
  private static final long serialVersionUID = 1918768939869230744L;
  private DatasetGroup group = new DatasetGroup();
  private transient List<DatasetChangeListener> listenerList = new CopyOnWriteArrayList();
  
  protected AbstractDataset() {}
  
  public void addChangeListener(DatasetChangeListener paramDatasetChangeListener)
  {
    this.listenerList.add(paramDatasetChangeListener);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    AbstractDataset localAbstractDataset = (AbstractDataset)super.clone();
    localAbstractDataset.listenerList = new CopyOnWriteArrayList();
    return localAbstractDataset;
  }
  
  protected void fireDatasetChanged()
  {
    notifyListeners(new DatasetChangeEvent(this, this));
  }
  
  public DatasetGroup getGroup()
  {
    return this.group;
  }
  
  public boolean hasListener(EventListener paramEventListener)
  {
    return this.listenerList.contains(paramEventListener);
  }
  
  protected void notifyListeners(DatasetChangeEvent paramDatasetChangeEvent)
  {
    if (this.listenerList.size() == 0) {}
    for (;;)
    {
      return;
      int i = this.listenerList.size() - 1;
      while (i >= 0)
      {
        ((DatasetChangeListener)this.listenerList.get(i)).datasetChanged(paramDatasetChangeEvent);
        i -= 1;
      }
    }
  }
  
  public void removeChangeListener(DatasetChangeListener paramDatasetChangeListener)
  {
    this.listenerList.remove(paramDatasetChangeListener);
  }
  
  public void setGroup(DatasetGroup paramDatasetGroup)
  {
    if (paramDatasetGroup == null) {
      throw new IllegalArgumentException("Null 'group' argument.");
    }
    this.group = paramDatasetGroup;
  }
  
  public void validateObject()
    throws InvalidObjectException
  {
    fireDatasetChanged();
  }
}
