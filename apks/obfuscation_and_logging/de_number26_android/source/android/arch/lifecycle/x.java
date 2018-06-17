package android.arch.lifecycle;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public class x
{
  private final HashMap<String, u> a = new HashMap();
  
  public x() {}
  
  final u a(String paramString)
  {
    return (u)this.a.get(paramString);
  }
  
  public final void a()
  {
    Iterator localIterator = this.a.values().iterator();
    while (localIterator.hasNext()) {
      ((u)localIterator.next()).a();
    }
    this.a.clear();
  }
  
  final void a(String paramString, u paramU)
  {
    paramString = (u)this.a.put(paramString, paramU);
    if (paramString != null) {
      paramString.a();
    }
  }
}
