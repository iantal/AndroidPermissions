package ru.tinkoff.core.sslverifier.d;

import com.google.gson.a.c;
import java.util.List;

public final class g
{
  @c(a="host")
  public final String a;
  @c(a="pins")
  public final List<f> b;
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof g))
      {
        paramObject = (g)paramObject;
        if ((!kotlin.d.b.f.a(this.a, paramObject.a)) || (!kotlin.d.b.f.a(this.b, paramObject.b))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    Object localObject = this.a;
    if (localObject != null) {}
    for (int i = localObject.hashCode();; i = 0)
    {
      localObject = this.b;
      if (localObject != null) {
        j = localObject.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public final String toString()
  {
    return "PinList(host=" + this.a + ", pins=" + this.b + ")";
  }
}
