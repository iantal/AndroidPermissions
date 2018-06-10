package org.afree.chart.plot.dial;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.EventListener;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class AbstractDialLayer
  implements DialLayer
{
  private transient List<DialLayerChangeListener> listenerList = new CopyOnWriteArrayList();
  private boolean visible = true;
  
  protected AbstractDialLayer() {}
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
  }
  
  public void addChangeListener(DialLayerChangeListener paramDialLayerChangeListener)
  {
    this.listenerList.add(paramDialLayerChangeListener);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    AbstractDialLayer localAbstractDialLayer = (AbstractDialLayer)super.clone();
    localAbstractDialLayer.listenerList = new CopyOnWriteArrayList();
    return localAbstractDialLayer;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof AbstractDialLayer)) {
        return false;
      }
      paramObject = (AbstractDialLayer)paramObject;
    } while (this.visible == paramObject.visible);
    return false;
  }
  
  public boolean hasListener(EventListener paramEventListener)
  {
    return this.listenerList.contains(paramEventListener);
  }
  
  public boolean isVisible()
  {
    return this.visible;
  }
  
  protected void notifyListeners(DialLayerChangeEvent paramDialLayerChangeEvent)
  {
    if (this.listenerList.size() == 0) {}
    for (;;)
    {
      return;
      int i = this.listenerList.size() - 1;
      while (i >= 0)
      {
        ((DialLayerChangeListener)this.listenerList.get(i)).dialLayerChanged(paramDialLayerChangeEvent);
        i -= 1;
      }
    }
  }
  
  public void removeChangeListener(DialLayerChangeListener paramDialLayerChangeListener)
  {
    this.listenerList.remove(paramDialLayerChangeListener);
  }
  
  public void setVisible(boolean paramBoolean)
  {
    this.visible = paramBoolean;
    notifyListeners(new DialLayerChangeEvent(this));
  }
}
