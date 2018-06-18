package android.arch.lifecycle;

import o.IF;
import o.ᐝ.If;

public class FullLifecycleObserverAdapter
  implements GenericLifecycleObserver
{
  private final FullLifecycleObserver ˋ;
  
  public FullLifecycleObserverAdapter(FullLifecycleObserver paramFullLifecycleObserver)
  {
    this.ˋ = paramFullLifecycleObserver;
  }
  
  public void ˎ(IF paramIF, ᐝ.If paramIf)
  {
    switch (4.ॱ[paramIf.ordinal()])
    {
    default: 
      return;
    case 1: 
      this.ˋ.ˋ(paramIF);
      return;
    case 2: 
      this.ˋ.ॱ(paramIF);
      return;
    case 3: 
      this.ˋ.ˎ(paramIF);
      return;
    case 4: 
      this.ˋ.ˏ(paramIF);
      return;
    case 5: 
      this.ˋ.ˊ(paramIF);
      return;
    case 6: 
      this.ˋ.ʼ(paramIF);
      return;
    }
    throw new IllegalArgumentException("ON_ANY must not been send by anybody");
  }
}
