package com.google.common.b;

import com.google.common.a.g;
import com.google.common.a.n;
import java.io.Serializable;
import java.util.Arrays;
import javax.annotation.Nullable;

final class j<F, T>
  extends bf<F>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final g<F, ? extends T> a;
  final bf<T> b;
  
  j(g<F, ? extends T> paramG, bf<T> paramBf)
  {
    this.a = ((g)n.a(paramG));
    this.b = ((bf)n.a(paramBf));
  }
  
  public final int compare(F paramF1, F paramF2)
  {
    return this.b.compare(this.a.a(paramF1), this.a.a(paramF2));
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof j)) {
        break;
      }
      paramObject = (j)paramObject;
    } while ((this.a.equals(paramObject.a)) && (this.b.equals(paramObject.b)));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
  
  public final String toString()
  {
    return this.b + ".onResultOf(" + this.a + ")";
  }
}
