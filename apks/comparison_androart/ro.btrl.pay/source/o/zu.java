package o;

import java.util.ArrayList;
import java.util.List;

final class zu
{
  private static final List<zu> ˋ = new ArrayList();
  zE ˊ;
  Object ˎ;
  zu ˏ;
  
  private zu(Object paramObject, zE paramZE)
  {
    this.ˎ = paramObject;
    this.ˊ = paramZE;
  }
  
  static void ˏ(zu paramZu)
  {
    paramZu.ˎ = null;
    paramZu.ˊ = null;
    paramZu.ˏ = null;
    synchronized (ˋ)
    {
      if (ˋ.size() < 10000) {
        ˋ.add(paramZu);
      }
      return;
    }
  }
  
  static zu ॱ(zE paramZE, Object paramObject)
  {
    synchronized (ˋ)
    {
      int i = ˋ.size();
      if (i > 0)
      {
        zu localZu = (zu)ˋ.remove(i - 1);
        localZu.ˎ = paramObject;
        localZu.ˊ = paramZE;
        localZu.ˏ = null;
        return localZu;
      }
    }
    return new zu(paramObject, paramZE);
  }
}
