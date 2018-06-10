package butterknife.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class ViewBindings
{
  private final Set<FieldViewBinding> fieldBindings = new LinkedHashSet();
  private final int id;
  private final LinkedHashMap<ListenerClass, Map<ListenerMethod, Set<MethodViewBinding>>> methodBindings = new LinkedHashMap();
  
  ViewBindings(int paramInt)
  {
    this.id = paramInt;
  }
  
  public void addFieldBinding(FieldViewBinding paramFieldViewBinding)
  {
    this.fieldBindings.add(paramFieldViewBinding);
  }
  
  public void addMethodBinding(ListenerClass paramListenerClass, ListenerMethod paramListenerMethod, MethodViewBinding paramMethodViewBinding)
  {
    Object localObject1 = (Map)this.methodBindings.get(paramListenerClass);
    Object localObject2 = null;
    if (localObject1 == null)
    {
      localObject1 = new LinkedHashMap();
      this.methodBindings.put(paramListenerClass, localObject1);
    }
    for (paramListenerClass = (ListenerClass)localObject2;; paramListenerClass = (Set)((Map)localObject1).get(paramListenerMethod))
    {
      localObject2 = paramListenerClass;
      if (paramListenerClass == null)
      {
        localObject2 = new LinkedHashSet();
        ((Map)localObject1).put(paramListenerMethod, localObject2);
      }
      ((Set)localObject2).add(paramMethodViewBinding);
      return;
    }
  }
  
  public Collection<FieldViewBinding> getFieldBindings()
  {
    return this.fieldBindings;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public Map<ListenerClass, Map<ListenerMethod, Set<MethodViewBinding>>> getMethodBindings()
  {
    return this.methodBindings;
  }
  
  public List<ViewBinding> getRequiredBindings()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator1 = this.fieldBindings.iterator();
    Object localObject;
    while (localIterator1.hasNext())
    {
      localObject = (FieldViewBinding)localIterator1.next();
      if (((FieldViewBinding)localObject).isRequired()) {
        localArrayList.add(localObject);
      }
    }
    localIterator1 = this.methodBindings.values().iterator();
    if (localIterator1.hasNext())
    {
      localObject = ((Map)localIterator1.next()).values().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Iterator localIterator2 = ((Set)((Iterator)localObject).next()).iterator();
        while (localIterator2.hasNext())
        {
          MethodViewBinding localMethodViewBinding = (MethodViewBinding)localIterator2.next();
          if (localMethodViewBinding.isRequired()) {
            localArrayList.add(localMethodViewBinding);
          }
        }
      }
    }
    return localArrayList;
  }
  
  public boolean hasMethodBinding(ListenerClass paramListenerClass, ListenerMethod paramListenerMethod)
  {
    paramListenerClass = (Map)this.methodBindings.get(paramListenerClass);
    return (paramListenerClass != null) && (paramListenerClass.containsKey(paramListenerMethod));
  }
}
