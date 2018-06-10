package ru.tinkoff.mb.api.entities.contacts;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public final class d
  implements Serializable
{
  public static final d a = new d("mobile", "me");
  @c(a="networkId")
  private String b;
  @c(a="networkAccountId")
  private String c;
  
  public d() {}
  
  private d(String paramString1, String paramString2)
  {
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof d)) {}
    do
    {
      return false;
      paramObject = (d)paramObject;
    } while ((!j.a(this.b, paramObject.b)) || (!j.a(this.c, paramObject.c)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, this.c });
  }
  
  public final String toString()
  {
    return i.a(this).a("networkId", this.b).a("networkAccountId", this.c).toString();
  }
}
