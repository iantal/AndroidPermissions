package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

public class Ⅱ
{
  private boolean ˋ;
  private final Set<Ｆ> ˏ = Collections.newSetFromMap(new WeakHashMap());
  private final List<Ｆ> ॱ = new ArrayList();
  
  public Ⅱ() {}
  
  private boolean ˏ(Ｆ paramＦ, boolean paramBoolean)
  {
    if (paramＦ == null) {
      return true;
    }
    boolean bool = this.ˏ.remove(paramＦ);
    if ((this.ॱ.remove(paramＦ)) || (bool)) {
      bool = true;
    } else {
      bool = false;
    }
    if (bool)
    {
      paramＦ.ॱ();
      if (paramBoolean) {
        paramＦ.ʻ();
      }
    }
    return bool;
  }
  
  public String toString()
  {
    return super.toString() + "{numRequests=" + this.ˏ.size() + ", isPaused=" + this.ˋ + "}";
  }
  
  public void ˋ()
  {
    this.ˋ = true;
    Iterator localIterator = Ϲ.ˎ(this.ˏ).iterator();
    while (localIterator.hasNext())
    {
      Ｆ localＦ = (Ｆ)localIterator.next();
      if (localＦ.ˎ())
      {
        localＦ.ˏ();
        this.ॱ.add(localＦ);
      }
    }
  }
  
  public void ˎ()
  {
    Iterator localIterator = Ϲ.ˎ(this.ˏ).iterator();
    while (localIterator.hasNext())
    {
      Ｆ localＦ = (Ｆ)localIterator.next();
      if ((!localＦ.ˋ()) && (!localＦ.ᐝ()))
      {
        localＦ.ˏ();
        if (!this.ˋ) {
          localＦ.ˊ();
        } else {
          this.ॱ.add(localＦ);
        }
      }
    }
  }
  
  public void ˎ(Ｆ paramＦ)
  {
    this.ˏ.add(paramＦ);
    if (!this.ˋ)
    {
      paramＦ.ˊ();
      return;
    }
    this.ॱ.add(paramＦ);
  }
  
  public void ˏ()
  {
    Iterator localIterator = Ϲ.ˎ(this.ˏ).iterator();
    while (localIterator.hasNext()) {
      ˏ((Ｆ)localIterator.next(), false);
    }
    this.ॱ.clear();
  }
  
  public void ॱ()
  {
    this.ˋ = false;
    Iterator localIterator = Ϲ.ˎ(this.ˏ).iterator();
    while (localIterator.hasNext())
    {
      Ｆ localＦ = (Ｆ)localIterator.next();
      if ((!localＦ.ˋ()) && (!localＦ.ᐝ()) && (!localＦ.ˎ())) {
        localＦ.ˊ();
      }
    }
    this.ॱ.clear();
  }
  
  public boolean ॱ(Ｆ paramＦ)
  {
    return ˏ(paramＦ, true);
  }
}
