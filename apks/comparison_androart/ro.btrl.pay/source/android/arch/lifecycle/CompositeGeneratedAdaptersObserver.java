package android.arch.lifecycle;

import o.IF;
import o.aUx;
import o.ˎ;
import o.ᐝ.If;

public class CompositeGeneratedAdaptersObserver
  implements GenericLifecycleObserver
{
  private final ˎ[] ˎ;
  
  public CompositeGeneratedAdaptersObserver(ˎ[] paramArrayOfˎ)
  {
    this.ˎ = paramArrayOfˎ;
  }
  
  public void ˎ(IF paramIF, ᐝ.If paramIf)
  {
    aUx localAUx = new aUx();
    ˎ[] arrayOfˎ = this.ˎ;
    int j = arrayOfˎ.length;
    int i = 0;
    while (i < j)
    {
      arrayOfˎ[i].ॱ(paramIF, paramIf, false, localAUx);
      i += 1;
    }
    arrayOfˎ = this.ˎ;
    j = arrayOfˎ.length;
    i = 0;
    while (i < j)
    {
      arrayOfˎ[i].ॱ(paramIF, paramIf, true, localAUx);
      i += 1;
    }
  }
}
