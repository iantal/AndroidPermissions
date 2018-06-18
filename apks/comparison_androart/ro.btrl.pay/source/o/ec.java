package o;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class ec
{
  private final ᔥ<ee<?>, bW> ˊ = new ᔥ();
  private final ᔥ<ee<?>, String> ˋ = new ᔥ();
  private int ˎ;
  private final mo<Map<ee<?>, String>> ˏ = new mo();
  private boolean ॱ = false;
  
  public ec(Iterable<? extends cp<?>> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      cp localCp = (cp)paramIterable.next();
      this.ˊ.put(localCp.ˏ(), null);
    }
    this.ˎ = this.ˊ.keySet().size();
  }
  
  public final void ˊ(ee<?> paramEe, bW paramBW, String paramString)
  {
    this.ˊ.put(paramEe, paramBW);
    this.ˋ.put(paramEe, paramString);
    this.ˎ -= 1;
    if (!paramBW.ˎ()) {
      this.ॱ = true;
    }
    if (this.ˎ == 0)
    {
      if (this.ॱ)
      {
        paramEe = new ck(this.ˊ);
        this.ˏ.ॱ(paramEe);
        return;
      }
      this.ˏ.ॱ(this.ˋ);
    }
  }
  
  public final mp<Map<ee<?>, String>> ˎ()
  {
    return this.ˏ.ॱ();
  }
  
  public final Set<ee<?>> ˏ()
  {
    return this.ˊ.keySet();
  }
}
