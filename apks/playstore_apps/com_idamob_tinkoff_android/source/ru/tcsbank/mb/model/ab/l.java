package ru.tcsbank.mb.model.ab;

import java.io.Serializable;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.g.w;

public final class l
  implements Serializable
{
  public String a;
  public String b;
  public String c;
  public String d;
  
  public l(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.c = paramString2;
  }
  
  public l(a paramA)
  {
    this.a = paramA.a.a();
    this.c = paramA.c.b;
    if (paramA.a())
    {
      this.b = paramA.b.a();
      this.d = paramA.d.b;
    }
  }
  
  public l(b paramB1, b paramB2)
  {
    this.a = paramB1.a.a();
    this.c = paramB1.b.b;
    this.b = paramB2.a.a();
    this.d = paramB2.b.b;
  }
  
  public final boolean a()
  {
    return (this.b != null) && (this.d != null);
  }
}
