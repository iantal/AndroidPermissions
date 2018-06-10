package ru.tinkoff.mb.api.entities.contacts;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public class a
  implements Serializable
{
  @c(a="key")
  public String a;
  @c(a="value")
  public String b;
  
  public a() {}
  
  public a(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof a)) {}
    do
    {
      return false;
      paramObject = (a)paramObject;
    } while ((!j.a(this.a, paramObject.a)) || (!j.a(this.b, paramObject.b)));
    return true;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
  
  public String toString()
  {
    return i.a(this).a("key", this.a).a("value", this.b).toString();
  }
}
