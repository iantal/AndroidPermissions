package o;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

public final class ぃ
  implements ᴭ
{
  private final Set<ﾁ<?>> ˏ = Collections.newSetFromMap(new WeakHashMap());
  
  public ぃ() {}
  
  public void ˊ()
  {
    this.ˏ.clear();
  }
  
  public List<ﾁ<?>> ˋ()
  {
    return Ϲ.ˎ(this.ˏ);
  }
  
  public void ˎ()
  {
    Iterator localIterator = Ϲ.ˎ(this.ˏ).iterator();
    while (localIterator.hasNext()) {
      ((ﾁ)localIterator.next()).ˎ();
    }
  }
  
  public void ˎ(ﾁ<?> paramﾁ)
  {
    this.ˏ.remove(paramﾁ);
  }
  
  public void ˏ()
  {
    Iterator localIterator = Ϲ.ˎ(this.ˏ).iterator();
    while (localIterator.hasNext()) {
      ((ﾁ)localIterator.next()).ˏ();
    }
  }
  
  public void ˏ(ﾁ<?> paramﾁ)
  {
    this.ˏ.add(paramﾁ);
  }
  
  public void ॱ()
  {
    Iterator localIterator = Ϲ.ˎ(this.ˏ).iterator();
    while (localIterator.hasNext()) {
      ((ﾁ)localIterator.next()).ॱ();
    }
  }
}
