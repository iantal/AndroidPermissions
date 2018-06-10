import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

public final class ei<T>
{
  private final rl<ArrayList<T>> a = new rm(10);
  private final rp<T, ArrayList<T>> b = new rp();
  private final ArrayList<T> c = new ArrayList();
  private final HashSet<T> d = new HashSet();
  
  public ei() {}
  
  private void a(T paramT, ArrayList<T> paramArrayList, HashSet<T> paramHashSet)
  {
    if (paramArrayList.contains(paramT)) {
      return;
    }
    if (!paramHashSet.contains(paramT))
    {
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
      return;
    }
    throw new RuntimeException("This graph contains cyclic dependencies");
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
  
  public void a()
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
      ArrayList localArrayList2 = (ArrayList)this.b.get(paramT1);
      ArrayList localArrayList1 = localArrayList2;
      if (localArrayList2 == null)
      {
        localArrayList1 = c();
        this.b.put(paramT1, localArrayList1);
      }
      localArrayList1.add(paramT2);
      return;
    }
    throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
  }
  
  public ArrayList<T> b()
  {
    this.c.clear();
    this.d.clear();
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      a(this.b.b(i), this.c, this.d);
      i += 1;
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
    int j = this.b.size();
    Object localObject1 = null;
    int i = 0;
    while (i < j)
    {
      ArrayList localArrayList = (ArrayList)this.b.c(i);
      Object localObject2 = localObject1;
      if (localArrayList != null)
      {
        localObject2 = localObject1;
        if (localArrayList.contains(paramT))
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((ArrayList)localObject2).add(this.b.b(i));
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public boolean e(T paramT)
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
