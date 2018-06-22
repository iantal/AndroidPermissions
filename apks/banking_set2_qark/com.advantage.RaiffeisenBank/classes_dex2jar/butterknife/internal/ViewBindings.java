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
    for (;;)
    {
      if (localObject2 == null)
      {
        localObject2 = new LinkedHashSet();
        ((Map)localObject1).put(paramListenerMethod, localObject2);
      }
      ((Set)localObject2).add(paramMethodViewBinding);
      return;
      localObject2 = (Set)((Map)localObject1).get(paramListenerMethod);
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
    while (localIterator1.hasNext())
    {
      FieldViewBinding localFieldViewBinding = (FieldViewBinding)localIterator1.next();
      if (localFieldViewBinding.isRequired()) {
        localArrayList.add(localFieldViewBinding);
      }
    }
    Iterator localIterator2 = this.methodBindings.values().iterator();
    if (localIterator2.hasNext())
    {
      Iterator localIterator3 = ((Map)localIterator2.next()).values().iterator();
      while (localIterator3.hasNext())
      {
        Iterator localIterator4 = ((Set)localIterator3.next()).iterator();
        while (localIterator4.hasNext())
        {
          MethodViewBinding localMethodViewBinding = (MethodViewBinding)localIterator4.next();
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
    Map localMap = (Map)this.methodBindings.get(paramListenerClass);
    return (localMap != null) && (localMap.containsKey(paramListenerMethod));
  }
}
