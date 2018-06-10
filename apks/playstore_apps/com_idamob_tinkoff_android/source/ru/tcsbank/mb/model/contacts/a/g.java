package ru.tcsbank.mb.model.contacts.a;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import java.util.Arrays;

public final class g
{
  public String a;
  public String b;
  public String c;
  public String d;
  public String e;
  
  public g() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof g)) {}
    do
    {
      return false;
      paramObject = (g)paramObject;
    } while ((!j.a(this.a, paramObject.a)) || (!j.a(this.b, paramObject.b)) || (!j.a(this.c, paramObject.c)) || (!j.a(this.d, paramObject.d)) || (!j.a(this.e, paramObject.e)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d, this.e });
  }
  
  public final String toString()
  {
    return i.a(this).a("country", this.a).a("region", this.b).a("city", this.c).a("street", this.d).a("postcode", this.e).toString();
  }
}
