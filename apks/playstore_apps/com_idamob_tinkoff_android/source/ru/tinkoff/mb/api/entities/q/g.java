package ru.tinkoff.mb.api.entities.q;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.c;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.operations.l;

public class g
{
  @c(a="id")
  public String a;
  @c(a="name")
  public String b;
  @c(a="paymentType")
  public l c;
  @c(a="groupId")
  public String d;
  @c(a="isInfoRequestAvailable")
  public boolean e;
  @c(a="brand")
  private a f;
  
  public g() {}
  
  public final String a()
  {
    if (this.f != null) {
      return this.f.a;
    }
    return null;
  }
  
  public final boolean b()
  {
    return (this.f != null) && (this.f.b);
  }
  
  public final String c()
  {
    if (this.f != null) {
      return this.f.c;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (g)paramObject;
    } while ((this.e == paramObject.e) && (j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (this.c == paramObject.c) && (j.a(this.f, paramObject.f)) && (j.a(this.d, paramObject.d)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.f, this.d, Boolean.valueOf(this.e) });
  }
  
  public String toString()
  {
    return i.a(this).a("id", this.a).a("name", this.b).a("paymentType", this.c).a("brand", this.f).a("groupId", this.d).a("infoRequestAvailable", this.e).toString();
  }
  
  public static final class a
  {
    @c(a="logoFile")
    public String a;
    @c(a="roundedLogo")
    public boolean b;
    @c(a="baseColor")
    String c;
    
    public a() {}
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (a)paramObject;
      } while ((this.b == paramObject.b) && (j.a(this.a, paramObject.a)) && (j.a(this.c, paramObject.c)));
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { this.a, Boolean.valueOf(this.b), this.c });
    }
    
    public final String toString()
    {
      return i.a(this).a("logoFile", this.a).a("roundedLogo", this.b).a("baseColor", this.c).toString();
    }
  }
}
