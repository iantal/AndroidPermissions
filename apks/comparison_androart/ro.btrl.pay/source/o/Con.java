package o;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public class Con
{
  private final HashMap<String, ʽ> ˊ = new HashMap();
  
  public Con() {}
  
  final ʽ ˋ(String paramString)
  {
    return (ʽ)this.ˊ.get(paramString);
  }
  
  public final void ˎ()
  {
    Iterator localIterator = this.ˊ.values().iterator();
    while (localIterator.hasNext()) {
      ((ʽ)localIterator.next()).ˊ();
    }
    this.ˊ.clear();
  }
  
  final void ˏ(String paramString, ʽ paramʽ)
  {
    ʽ localʽ = (ʽ)this.ˊ.get(paramString);
    if (localʽ != null) {
      localʽ.ˊ();
    }
    this.ˊ.put(paramString, paramʽ);
  }
}
