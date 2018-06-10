package com.paypal.android.sdk;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class bo
{
  private List a = Collections.synchronizedList(new ArrayList());
  private List b = Collections.synchronizedList(new ArrayList());
  
  static
  {
    bo.class.getSimpleName();
  }
  
  private bo() {}
  
  public static bo a()
  {
    return bp.a();
  }
  
  private void b()
  {
    if (!this.b.isEmpty()) {
      try
      {
        if (!this.b.isEmpty())
        {
          bn localBn = (bn)this.b.get(0);
          this.b.remove(0);
          this.a.add(localBn);
          new Thread(localBn).start();
        }
        return;
      }
      finally {}
    }
  }
  
  public final void a(bn paramBn)
  {
    this.b.add(paramBn);
    if (this.a.size() < 3) {
      b();
    }
  }
  
  public final void b(bn paramBn)
  {
    this.a.remove(paramBn);
    b();
  }
}
