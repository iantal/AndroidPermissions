package o;

import java.util.ArrayList;
import java.util.Collection;

public class CoN<T>
  extends ArrayList<T>
  implements ᐧ<T>
{
  private transient COn ˊ = new COn();
  
  public CoN() {}
  
  private void ˋ(int paramInt1, int paramInt2)
  {
    if (this.ˊ != null) {
      this.ˊ.ˎ(this, paramInt1, paramInt2);
    }
  }
  
  private void ˏ(int paramInt1, int paramInt2)
  {
    if (this.ˊ != null) {
      this.ˊ.ˋ(this, paramInt1, paramInt2);
    }
  }
  
  public void add(int paramInt, T paramT)
  {
    super.add(paramInt, paramT);
    ˏ(paramInt, 1);
  }
  
  public boolean add(T paramT)
  {
    super.add(paramT);
    ˏ(size() - 1, 1);
    return true;
  }
  
  public boolean addAll(int paramInt, Collection<? extends T> paramCollection)
  {
    boolean bool = super.addAll(paramInt, paramCollection);
    if (bool) {
      ˏ(paramInt, paramCollection.size());
    }
    return bool;
  }
  
  public boolean addAll(Collection<? extends T> paramCollection)
  {
    int i = size();
    boolean bool = super.addAll(paramCollection);
    if (bool) {
      ˏ(i, size() - i);
    }
    return bool;
  }
  
  public void clear()
  {
    int i = size();
    super.clear();
    if (i != 0) {
      ˋ(0, i);
    }
  }
  
  public T remove(int paramInt)
  {
    Object localObject = super.remove(paramInt);
    ˋ(paramInt, 1);
    return localObject;
  }
  
  public boolean remove(Object paramObject)
  {
    int i = indexOf(paramObject);
    if (i >= 0)
    {
      remove(i);
      return true;
    }
    return false;
  }
  
  protected void removeRange(int paramInt1, int paramInt2)
  {
    super.removeRange(paramInt1, paramInt2);
    ˋ(paramInt1, paramInt2 - paramInt1);
  }
  
  public T set(int paramInt, T paramT)
  {
    paramT = super.set(paramInt, paramT);
    if (this.ˊ != null) {
      this.ˊ.ॱ(this, paramInt, 1);
    }
    return paramT;
  }
  
  public void ˋ(ᐧ.If paramIf)
  {
    if (this.ˊ == null) {
      this.ˊ = new COn();
    }
    this.ˊ.ˋ(paramIf);
  }
  
  public void ॱ(ᐧ.If paramIf)
  {
    if (this.ˊ != null) {
      this.ˊ.ˊ(paramIf);
    }
  }
}
