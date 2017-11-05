package android.support.design.widget;

import android.support.v4.util.i.a;
import android.support.v4.util.i.b;
import android.support.v4.util.j;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

final class f<T>
{
  private final i.a<ArrayList<T>> a = new i.b(10);
  private final j<T, ArrayList<T>> b = new j();
  private final ArrayList<T> c = new ArrayList();
  private final HashSet<T> d = new HashSet();
  
  f() {}
  
  private void a(T paramT, ArrayList<T> paramArrayList, HashSet<T> paramHashSet)
  {
    if (paramArrayList.contains(paramT)) {
      return;
    }
    if (paramHashSet.contains(paramT)) {
      throw new RuntimeException("This graph contains cyclic dependencies");
    }
    paramHashSet.add(paramT);
    ArrayList localArrayList = (ArrayList)this.b.get(paramT);
    if (localArrayList != null)
    {
      int i = 0;
      int j = localArrayList.size();
      while (i < j)
      {
        a(localArrayList.get(i), paramArrayList, paramHashSet);
        i += 1;
      }
    }
    paramHashSet.remove(paramT);
    paramArrayList.add(paramT);
  }
  
  private void a(ArrayList<T> paramArrayList)
  {
    paramArrayList.clear();
    this.a.a(paramArrayList);
  }
  
  private ArrayList<T> c()
  {
    ArrayList localArrayList2 = (ArrayList)this.a.a();
    ArrayList localArrayList1 = localArrayList2;
    if (localArrayList2 == null) {
      localArrayList1 = new ArrayList();
    }
    return localArrayList1;
  }
  
  void a()
  {
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      ArrayList localArrayList = (ArrayList)this.b.c(i);
      if (localArrayList != null) {
        a(localArrayList);
      }
      i += 1;
    }
    this.b.clear();
  }
  
  void a(T paramT)
  {
    if (!this.b.containsKey(paramT)) {
      this.b.put(paramT, null);
    }
  }
  
  void a(T paramT1, T paramT2)
  {
    if ((!this.b.containsKey(paramT1)) || (!this.b.containsKey(paramT2))) {
      throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
    }
    ArrayList localArrayList2 = (ArrayList)this.b.get(paramT1);
    ArrayList localArrayList1 = localArrayList2;
    if (localArrayList2 == null)
    {
      localArrayList1 = c();
      this.b.put(paramT1, localArrayList1);
    }
    localArrayList1.add(paramT2);
  }
  
  ArrayList<T> b()
  {
    this.c.clear();
    this.d.clear();
    int i = 0;
    int j = this.b.size();
    while (i < j)
    {
      a(this.b.b(i), this.c, this.d);
      i += 1;
    }
    return this.c;
  }
  
  boolean b(T paramT)
  {
    return this.b.containsKey(paramT);
  }
  
  List c(T paramT)
  {
    return (List)this.b.get(paramT);
  }
  
  List d(T paramT)
  {
    Object localObject1 = null;
    int j = this.b.size();
    int i = 0;
    Object localObject2;
    if (i < j)
    {
      ArrayList localArrayList = (ArrayList)this.b.c(i);
      localObject2 = localObject1;
      if (localArrayList != null)
      {
        localObject2 = localObject1;
        if (localArrayList.contains(paramT))
        {
          if (localObject1 != null) {
            break label99;
          }
          localObject1 = new ArrayList();
        }
      }
    }
    label99:
    for (;;)
    {
      ((ArrayList)localObject1).add(this.b.b(i));
      localObject2 = localObject1;
      i += 1;
      localObject1 = localObject2;
      break;
      return localObject1;
    }
  }
  
  boolean e(T paramT)
  {
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      ArrayList localArrayList = (ArrayList)this.b.c(i);
      if ((localArrayList != null) && (localArrayList.contains(paramT))) {
        return true;
      }
      i += 1;
    }
    return false;
  }
}
