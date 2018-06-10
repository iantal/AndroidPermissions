package org.joda.time.a;

import java.io.Serializable;
import org.joda.time.aa;
import org.joda.time.j;
import org.joda.time.s;

public abstract class l
  implements Serializable, Comparable<l>, aa
{
  private static final long serialVersionUID = 9386874258972L;
  protected volatile int k;
  
  protected l(int paramInt)
  {
    this.k = paramInt;
  }
  
  public final int a(j paramJ)
  {
    if (paramJ == a()) {
      return this.k;
    }
    return 0;
  }
  
  public abstract j a();
  
  public final j a(int paramInt)
  {
    if (paramInt != 0) {
      throw new IndexOutOfBoundsException(String.valueOf(paramInt));
    }
    return a();
  }
  
  public final int b(int paramInt)
  {
    if (paramInt != 0) {
      throw new IndexOutOfBoundsException(String.valueOf(paramInt));
    }
    return this.k;
  }
  
  public abstract s b();
  
  public final int d()
  {
    return 1;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof aa)) {
        return false;
      }
      paramObject = (aa)paramObject;
    } while ((paramObject.b() == b()) && (paramObject.b(0) == this.k));
    return false;
  }
  
  public int hashCode()
  {
    return (this.k + 459) * 27 + a().hashCode();
  }
}
