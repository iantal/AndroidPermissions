package ru.tcsbank.mb.model.ab;

import org.apache.commons.a.a.b;
import org.apache.commons.a.a.c;
import ru.tinkoff.mb.api.entities.loyalty.i;

public final class k
{
  public final String a;
  public final String b;
  public final i c;
  
  public k(String paramString1, String paramString2, i paramI)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramI;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof k)) {
      return false;
    }
    paramObject = (k)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a;
  }
  
  public final int hashCode()
  {
    return new c((byte)0).a(this.a).a(this.b).a(this.c).a;
  }
}
