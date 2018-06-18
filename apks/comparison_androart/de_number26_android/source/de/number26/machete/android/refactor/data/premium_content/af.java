package de.number26.machete.android.refactor.data.premium_content;

import c.a.d;
import com.n26.a.b.b;
import javax.a.a;

public final class af
  implements d<ae>
{
  private final a<n> b;
  private final a<b<String, y>> c;
  
  public af(a<n> paramA, a<b<String, y>> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<ae> a(a<n> paramA, a<b<String, y>> paramA1)
  {
    return new af(paramA, paramA1);
  }
  
  public ae a()
  {
    return new ae((n)this.b.get(), (b)this.c.get());
  }
}
