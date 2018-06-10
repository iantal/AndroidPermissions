package ru.tinkoff.mb.api.entities.q;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.c;
import java.util.Arrays;

public class h
{
  @c(a="id")
  public String a;
  @c(a="name")
  public String b;
  
  public h() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (h)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
  
  public String toString()
  {
    return i.a(this).a("id", this.a).a("name", this.b).toString();
  }
}
