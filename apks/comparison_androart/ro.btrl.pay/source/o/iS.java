package o;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

final class iS
  implements Iterator<String>
{
  private Iterator<String> ˋ = iR.ˏ(this.ॱ).keySet().iterator();
  
  iS(iR paramIR) {}
  
  public final boolean hasNext()
  {
    return this.ˋ.hasNext();
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("Remove not supported");
  }
}
