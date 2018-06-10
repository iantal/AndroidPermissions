package ru.tinkoff.mb.api.entities.offers.loyalty;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.loyalty.h;

public final class e
  implements Serializable
{
  @c(a="merchantName")
  public String a;
  @c(a="merchantType")
  public f b;
  @c(a="merchantCategories")
  public ArrayList<h> c;
  @c(a="merchantID")
  private String d;
  
  public e() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (e)paramObject;
    } while ((j.a(this.d, paramObject.d)) && (j.a(this.a, paramObject.a)) && (j.a(this.c, paramObject.c)) && (j.a(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.d, this.a, this.c, this.b });
  }
}
