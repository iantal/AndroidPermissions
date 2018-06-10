package ru.tinkoff.core.sslverifier.d;

import com.google.gson.a.c;
import java.util.List;
import kotlin.d.b.f;

public final class j
{
  @c(a="payload")
  final List<g> a;
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof j))
      {
        paramObject = (j)paramObject;
        if (!f.a(this.a, paramObject.a)) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final int hashCode()
  {
    List localList = this.a;
    if (localList != null) {
      return localList.hashCode();
    }
    return 0;
  }
  
  public final String toString()
  {
    return "PinsEnvelope(pins=" + this.a + ")";
  }
}
