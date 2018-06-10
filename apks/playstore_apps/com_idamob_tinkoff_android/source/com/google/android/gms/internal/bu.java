package com.google.android.gms.internal;

import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.a;
import com.google.android.gms.common.internal.aa;
import java.util.Arrays;

public final class bu<O extends a.a>
{
  public final a<O> a;
  private final boolean b;
  private final int c;
  private final O d;
  
  public bu(a<O> paramA)
  {
    this.b = true;
    this.a = paramA;
    this.d = null;
    this.c = System.identityHashCode(this);
  }
  
  public bu(a<O> paramA, O paramO)
  {
    this.b = false;
    this.a = paramA;
    this.d = paramO;
    this.c = Arrays.hashCode(new Object[] { this.a, this.d });
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof bu)) {
        return false;
      }
      paramObject = (bu)paramObject;
    } while ((!this.b) && (!paramObject.b) && (aa.a(this.a, paramObject.a)) && (aa.a(this.d, paramObject.d)));
    return false;
  }
  
  public final int hashCode()
  {
    return this.c;
  }
}
