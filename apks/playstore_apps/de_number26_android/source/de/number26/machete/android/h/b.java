package de.number26.machete.android.h;

import de.number26.machete.core.g.a;
import de.number26.machete.core.network.e;

public class b<T>
  extends a<T>
{
  private final e a;
  
  public b(e paramE)
  {
    super(paramE);
    this.a = paramE;
  }
  
  public void a(Throwable paramThrowable)
  {
    super.a(paramThrowable);
    if (!b(paramThrowable)) {
      this.a.handleNetworkError(paramThrowable);
    }
  }
  
  protected boolean b(Throwable paramThrowable)
  {
    return false;
  }
}
