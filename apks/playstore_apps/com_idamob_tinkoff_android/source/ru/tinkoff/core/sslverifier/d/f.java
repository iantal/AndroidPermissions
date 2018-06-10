package ru.tinkoff.core.sslverifier.d;

import com.google.gson.a.c;

public final class f
{
  @c(a="pin")
  public final String a;
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof f))
      {
        paramObject = (f)paramObject;
        if (!kotlin.d.b.f.a(this.a, paramObject.a)) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final int hashCode()
  {
    String str = this.a;
    if (str != null) {
      return str.hashCode();
    }
    return 0;
  }
  
  public final String toString()
  {
    return "Pin(sha256=" + this.a + ")";
  }
}
