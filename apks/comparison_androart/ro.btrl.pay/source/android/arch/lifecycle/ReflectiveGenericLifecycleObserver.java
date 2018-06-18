package android.arch.lifecycle;

import o.IF;
import o.aux;
import o.aux.ˋ;
import o.ᐝ.If;

public class ReflectiveGenericLifecycleObserver
  implements GenericLifecycleObserver
{
  private final Object ˊ;
  private final aux.ˋ ˋ;
  
  public ReflectiveGenericLifecycleObserver(Object paramObject)
  {
    this.ˊ = paramObject;
    this.ˋ = aux.ॱ.ˏ(this.ˊ.getClass());
  }
  
  public void ˎ(IF paramIF, ᐝ.If paramIf)
  {
    this.ˋ.ˋ(paramIF, paramIf, this.ˊ);
  }
}
