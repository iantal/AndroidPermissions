package ru.tinkoff.mb.api.entities.contacts;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.gson.a.c;
import java.util.Arrays;

public final class g
  extends a
{
  @c(a="isCustomer")
  public boolean c;
  
  public g() {}
  
  public g(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof g)) {}
    do
    {
      do
      {
        return false;
      } while (!super.equals(paramObject));
      paramObject = (g)paramObject;
    } while (this.c != paramObject.c);
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(super.hashCode()), Boolean.valueOf(this.c) });
  }
  
  public final String toString()
  {
    return i.a(this).a("key", this.a).a("value", this.b).a("isCustomer", this.c).toString();
  }
}
