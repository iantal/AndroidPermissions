package org.afree.graphics;

import java.util.ArrayList;
import java.util.EventListener;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class EventListenerArray
{
  private List<ListenerInfo> mEventListenerArray = new CopyOnWriteArrayList();
  
  public EventListenerArray() {}
  
  public <T extends EventListener> void append(Class<T> paramClass, EventListener paramEventListener)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("Null 'type' argument.");
    }
    if (paramEventListener == null) {
      throw new IllegalArgumentException("Null 'eventListener' argument.");
    }
    ListenerInfo localListenerInfo = new ListenerInfo();
    localListenerInfo.setType(paramClass);
    localListenerInfo.setEventLisetner(paramEventListener);
    this.mEventListenerArray.add(localListenerInfo);
  }
  
  public ListenerInfo[] getListenerArray()
  {
    return (ListenerInfo[])this.mEventListenerArray.toArray(new ListenerInfo[0]);
  }
  
  public <T extends EventListener> ListenerInfo[] getListenerArray(Class<T> paramClass)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("Null 'type' argument.");
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.mEventListenerArray.iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return (ListenerInfo[])localArrayList.toArray(new ListenerInfo[0]);
      }
      ListenerInfo localListenerInfo = (ListenerInfo)localIterator.next();
      if (localListenerInfo.getType() == paramClass) {
        localArrayList.add(localListenerInfo);
      }
    }
  }
  
  public <T extends EventListener> void remove(Class<T> paramClass, EventListener paramEventListener)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("Null 'type' argument.");
    }
    if (paramEventListener == null) {
      throw new IllegalArgumentException("Null 'eventListener' argument.");
    }
    Iterator localIterator = this.mEventListenerArray.iterator();
    ListenerInfo localListenerInfo;
    do
    {
      if (!localIterator.hasNext()) {
        return;
      }
      localListenerInfo = (ListenerInfo)localIterator.next();
    } while ((localListenerInfo.getType() != paramClass) || (localListenerInfo.getEventLisetner() != paramEventListener));
    this.mEventListenerArray.remove(localListenerInfo);
  }
  
  public class ListenerInfo
  {
    private EventListener eventLisetner;
    private Class<? extends EventListener> type;
    
    public ListenerInfo() {}
    
    public EventListener getEventLisetner()
    {
      return this.eventLisetner;
    }
    
    public Class<? extends EventListener> getType()
    {
      return this.type;
    }
    
    public void setEventLisetner(EventListener paramEventListener)
    {
      this.eventLisetner = paramEventListener;
    }
    
    public <T extends EventListener> void setType(Class<T> paramClass)
    {
      this.type = paramClass;
    }
  }
}
