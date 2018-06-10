package org.b.a;

import java.util.ArrayList;
import java.util.List;
import org.b.a;

public final class e
  implements a
{
  final List a = new ArrayList();
  
  public e() {}
  
  public final List a()
  {
    ArrayList localArrayList = new ArrayList();
    synchronized (this.a)
    {
      localArrayList.addAll(this.a);
      return localArrayList;
    }
  }
  
  public final org.b.b a(String paramString)
  {
    synchronized (this.a)
    {
      this.a.add(paramString);
      return b.a;
    }
  }
}
