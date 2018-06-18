package o;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

class ᖽ
  implements ᴉ
{
  private boolean ˊ;
  private boolean ˋ;
  private final Set<ᴭ> ˎ = Collections.newSetFromMap(new WeakHashMap());
  
  ᖽ() {}
  
  void ˋ()
  {
    this.ˋ = true;
    Iterator localIterator = Ϲ.ˎ(this.ˎ).iterator();
    while (localIterator.hasNext()) {
      ((ᴭ)localIterator.next()).ॱ();
    }
  }
  
  void ˎ()
  {
    this.ˊ = true;
    Iterator localIterator = Ϲ.ˎ(this.ˎ).iterator();
    while (localIterator.hasNext()) {
      ((ᴭ)localIterator.next()).ˏ();
    }
  }
  
  public void ˏ(ᴭ paramᴭ)
  {
    this.ˎ.add(paramᴭ);
    if (this.ˋ)
    {
      paramᴭ.ॱ();
      return;
    }
    if (this.ˊ)
    {
      paramᴭ.ˏ();
      return;
    }
    paramᴭ.ˎ();
  }
  
  void ॱ()
  {
    this.ˊ = false;
    Iterator localIterator = Ϲ.ˎ(this.ˎ).iterator();
    while (localIterator.hasNext()) {
      ((ᴭ)localIterator.next()).ˎ();
    }
  }
  
  public void ॱ(ᴭ paramᴭ)
  {
    this.ˎ.remove(paramᴭ);
  }
}
