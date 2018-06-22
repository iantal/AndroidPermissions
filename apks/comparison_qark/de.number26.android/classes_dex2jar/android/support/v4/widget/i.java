package android.support.v4.widget;

import android.support.v4.h.k.a;
import android.support.v4.h.k.b;
import android.support.v4.h.m;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

public final class i<T>
{
  private final k.a<ArrayList<T>> a = new k.b(10);
  private final m<T, ArrayList<T>> b = new m();
  private final ArrayList<T> c = new ArrayList();
  private final HashSet<T> d = new HashSet();
  
  public i() {}
  
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
        i++;
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
    ArrayList localArrayList = (ArrayList)this.a.a();
    if (localArrayList == null) {
      localArrayList = new ArrayList();
    }
    return localArrayList;
  }
  
  public void a()
  {
    int i = this.b.size();
    for (int j = 0; j < i; j++)
    {
      ArrayList localArrayList = (ArrayList)this.b.c(j);
      if (localArrayList != null) {
        a(localArrayList);
      }
    }
    this.b.clear();
  }
  
  public void a(T paramT)
  {
    if (!this.b.containsKey(paramT)) {
      this.b.put(paramT, null);
    }
  }
  
  public void a(T paramT1, T paramT2)
  {
    if ((this.b.containsKey(paramT1)) && (this.b.containsKey(paramT2)))
    {
      ArrayList localArrayList = (ArrayList)this.b.get(paramT1);
      if (localArrayList == null)
      {
        localArrayList = c();
        this.b.put(paramT1, localArrayList);
      }
      localArrayList.add(paramT2);
      return;
    }
    throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
  }
  
  public ArrayList<T> b()
  {
    this.c.clear();
    this.d.clear();
    int i = this.b.size();
    for (int j = 0; j < i; j++) {
      a(this.b.b(j), this.c, this.d);
    }
    return this.c;
  }
  
  public boolean b(T paramT)
  {
    return this.b.containsKey(paramT);
  }
  
  public List c(T paramT)
  {
    return (List)this.b.get(paramT);
  }
  
  public List<T> d(T paramT)
  {
    int i = this.b.size();
    ArrayList localArrayList1 = null;
    for (int j = 0; j < i; j++)
    {
      ArrayList localArrayList2 = (ArrayList)this.b.c(j);
      if ((localArrayList2 != null) && (localArrayList2.contains(paramT)))
      {
        if (localArrayList1 == null) {
          localArrayList1 = new ArrayList();
        }
        localArrayList1.add(this.b.b(j));
      }
    }
    return localArrayList1;
  }
  
  public boolean e(T paramT)
  {
    int i = this.b.size();
    for (int j = 0; j < i; j++)
    {
      ArrayList localArrayList = (ArrayList)this.b.c(j);
      if ((localArrayList != null) && (localArrayList.contains(paramT))) {
        return true;
      }
    }
    return false;
  }
}
