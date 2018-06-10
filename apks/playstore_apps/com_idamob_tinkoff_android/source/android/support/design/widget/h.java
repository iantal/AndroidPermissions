package android.support.design.widget;

import android.support.v4.f.k.a;
import android.support.v4.f.k.b;
import android.support.v4.f.m;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

final class h<T>
{
  final k.a<ArrayList<T>> a = new k.b(10);
  final m<T, ArrayList<T>> b = new m();
  private final ArrayList<T> c = new ArrayList();
  private final HashSet<T> d = new HashSet();
  
  h() {}
  
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
  
  final ArrayList<T> a()
  {
    this.c.clear();
    this.d.clear();
    int i = 0;
    int j = this.b.size();
    while (i < j)
    {
      a(this.b.keyAt(i), this.c, this.d);
      i += 1;
    }
    return this.c;
  }
  
  final void a(T paramT)
  {
    if (!this.b.containsKey(paramT)) {
      this.b.put(paramT, null);
    }
  }
  
  final List b(T paramT)
  {
    return (List)this.b.get(paramT);
  }
}
