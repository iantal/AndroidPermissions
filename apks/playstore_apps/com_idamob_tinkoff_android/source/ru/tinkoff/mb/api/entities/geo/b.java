package ru.tinkoff.mb.api.entities.geo;

import com.google.common.a.j;
import com.google.common.b.as;
import com.google.common.b.aw;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class b
  implements Serializable
{
  @c(a="hash")
  public String a;
  @c(a="center")
  public i b;
  @c(a="bounds")
  public a c;
  @c(a="points")
  public ArrayList<e> d;
  
  public b() {}
  
  public b(String paramString, i paramI, a paramA, List<e> paramList)
  {
    this.a = paramString;
    this.b = paramI;
    this.c = paramA;
    this.d = aw.a(paramList);
  }
  
  public final i a()
  {
    e localE = (e)as.a(this.d, null);
    if (localE != null) {
      return localE.b;
    }
    return this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (b)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, Integer.valueOf(this.d.hashCode()) });
  }
}
