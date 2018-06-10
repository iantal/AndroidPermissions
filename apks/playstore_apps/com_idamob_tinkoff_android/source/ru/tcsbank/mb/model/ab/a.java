package ru.tcsbank.mb.model.ab;

import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.g.w;

public final class a
{
  public c a;
  public c b;
  public w c;
  public w d;
  public String e;
  
  public a(c paramC, w paramW, String paramString)
  {
    this.a = paramC;
    this.c = paramW;
    this.e = paramString;
  }
  
  public final boolean a()
  {
    return (this.b != null) && (this.d != null);
  }
}
