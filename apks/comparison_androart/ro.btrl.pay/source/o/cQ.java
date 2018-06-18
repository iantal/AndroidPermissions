package o;

import android.os.Bundle;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

public final class cQ
  implements dd
{
  private final cZ ˊ;
  
  public cQ(cZ paramCZ)
  {
    this.ˊ = paramCZ;
  }
  
  public final void ˊ()
  {
    this.ˊ.ˋ();
  }
  
  public final void ˊ(Bundle paramBundle) {}
  
  public final void ˊ(bW paramBW, cd<?> paramCd, boolean paramBoolean) {}
  
  public final void ˋ(int paramInt) {}
  
  public final boolean ˎ()
  {
    return true;
  }
  
  public final void ˏ()
  {
    Iterator localIterator = this.ˊ.ˎ.values().iterator();
    while (localIterator.hasNext()) {
      ((cd.ˎ)localIterator.next()).ʽ();
    }
    this.ˊ.ˋ.ॱ = Collections.emptySet();
  }
  
  public final <A extends cd.If, T extends ek<? extends cr, A>> T ॱ(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
}
