package o;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

public final class ﬧ<T>
{
  private final HashSet<T> ˊ = new HashSet();
  private final 丨.if<ArrayList<T>> ˎ = new 丨.If(10);
  private final ArrayList<T> ˏ = new ArrayList();
  private final ﹽ<T, ArrayList<T>> ॱ = new ﹽ();
  
  public ﬧ() {}
  
  private ArrayList<T> ˊ()
  {
    ArrayList localArrayList2 = (ArrayList)this.ˎ.ˊ();
    ArrayList localArrayList1 = localArrayList2;
    if (localArrayList2 == null) {
      localArrayList1 = new ArrayList();
    }
    return localArrayList1;
  }
  
  private void ˊ(ArrayList<T> paramArrayList)
  {
    paramArrayList.clear();
    this.ˎ.ॱ(paramArrayList);
  }
  
  private void ॱ(T paramT, ArrayList<T> paramArrayList, HashSet<T> paramHashSet)
  {
    if (paramArrayList.contains(paramT)) {
      return;
    }
    if (paramHashSet.contains(paramT)) {
      throw new RuntimeException("This graph contains cyclic dependencies");
    }
    paramHashSet.add(paramT);
    ArrayList localArrayList = (ArrayList)this.ॱ.get(paramT);
    if (localArrayList != null)
    {
      int i = 0;
      int j = localArrayList.size();
      while (i < j)
      {
        ॱ(localArrayList.get(i), paramArrayList, paramHashSet);
        i += 1;
      }
    }
    paramHashSet.remove(paramT);
    paramArrayList.add(paramT);
  }
  
  public List ˊ(T paramT)
  {
    return (List)this.ॱ.get(paramT);
  }
  
  public List<T> ˋ(T paramT)
  {
    Object localObject1 = null;
    int i = 0;
    int j = this.ॱ.size();
    while (i < j)
    {
      ArrayList localArrayList = (ArrayList)this.ॱ.ˎ(i);
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
          ((ArrayList)localObject2).add(this.ॱ.ˋ(i));
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public void ˋ()
  {
    int i = 0;
    int j = this.ॱ.size();
    while (i < j)
    {
      ArrayList localArrayList = (ArrayList)this.ॱ.ˎ(i);
      if (localArrayList != null) {
        ˊ(localArrayList);
      }
      i += 1;
    }
    this.ॱ.clear();
  }
  
  public boolean ˎ(T paramT)
  {
    int i = 0;
    int j = this.ॱ.size();
    while (i < j)
    {
      ArrayList localArrayList = (ArrayList)this.ॱ.ˎ(i);
      if ((localArrayList != null) && (localArrayList.contains(paramT))) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public void ˏ(T paramT)
  {
    if (!this.ॱ.containsKey(paramT)) {
      this.ॱ.put(paramT, null);
    }
  }
  
  public void ˏ(T paramT1, T paramT2)
  {
    if ((!this.ॱ.containsKey(paramT1)) || (!this.ॱ.containsKey(paramT2))) {
      throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
    }
    ArrayList localArrayList2 = (ArrayList)this.ॱ.get(paramT1);
    ArrayList localArrayList1 = localArrayList2;
    if (localArrayList2 == null)
    {
      localArrayList1 = ˊ();
      this.ॱ.put(paramT1, localArrayList1);
    }
    localArrayList1.add(paramT2);
  }
  
  public ArrayList<T> ॱ()
  {
    this.ˏ.clear();
    this.ˊ.clear();
    int i = 0;
    int j = this.ॱ.size();
    while (i < j)
    {
      ॱ(this.ॱ.ˋ(i), this.ˏ, this.ˊ);
      i += 1;
    }
    return this.ˏ;
  }
  
  public boolean ॱ(T paramT)
  {
    return this.ॱ.containsKey(paramT);
  }
}
