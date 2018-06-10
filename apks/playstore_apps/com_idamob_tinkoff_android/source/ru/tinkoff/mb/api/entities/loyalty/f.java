package ru.tinkoff.mb.api.entities.loyalty;

import com.google.common.a.j;
import com.google.common.b.n;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public final class f
  implements Serializable, Comparable<f>
{
  @c(a="name")
  public String a;
  @c(a="code")
  public String b;
  @c(a="weight")
  public int c;
  @c(a="typeValue")
  public String d;
  @c(a="imagePath")
  public String e;
  @c(a="id")
  private int f;
  
  public f() {}
  
  public final int a(f paramF)
  {
    return n.a().a(paramF.c, this.c).a(this.a, paramF.a, g.a).b();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof f)) {
        return false;
      }
      paramObject = (f)paramObject;
    } while ((j.a(Integer.valueOf(this.f), Integer.valueOf(paramObject.f))) && (j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(Integer.valueOf(this.c), Integer.valueOf(paramObject.c))) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.f), this.a, this.b, Integer.valueOf(this.c), this.d, this.e });
  }
}
