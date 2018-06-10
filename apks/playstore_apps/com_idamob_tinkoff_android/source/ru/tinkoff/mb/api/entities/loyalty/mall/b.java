package ru.tinkoff.mb.api.entities.loyalty.mall;

import com.google.gson.a.c;
import java.io.Serializable;
import org.joda.time.l;
import org.joda.time.x;

public final class b
  extends a
  implements Serializable
{
  @c(a="open")
  private a b;
  @c(a="close")
  private a c;
  
  private org.joda.time.b c()
  {
    if (this.b == null) {
      return null;
    }
    return org.joda.time.b.a().f(this.b.a).g(this.b.b).h(0);
  }
  
  public final boolean a()
  {
    return (this.b == null) || (this.c == null);
  }
  
  public final l b()
  {
    Object localObject = null;
    if (a()) {
      return null;
    }
    org.joda.time.b localB2 = c();
    if (this.c == null) {
      return new l(localB2, (x)localObject);
    }
    localObject = org.joda.time.b.a();
    if (this.c.a == 24) {}
    for (int i = 0;; i = this.c.a)
    {
      org.joda.time.b localB1 = ((org.joda.time.b)localObject).f(i).g(this.c.b).h(0);
      org.joda.time.b localB3 = c();
      localObject = localB1;
      if (localB3 == null) {
        break;
      }
      localObject = localB1;
      if (!localB1.a(localB3)) {
        break;
      }
      localObject = localB1.b(1);
      break;
    }
  }
  
  private static final class a
    implements Serializable
  {
    @c(a="hour")
    int a;
    @c(a="minute")
    int b;
  }
}
