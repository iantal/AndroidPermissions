package ru.tcsbank.mb.model.pay.c;

import java.util.Map;
import ru.tcsbank.mb.model.k.j;
import ru.tinkoff.core.money.b;

public abstract class f
{
  protected b a;
  protected String b;
  protected Map<String, String> c;
  protected ru.tinkoff.mb.api.entities.accounts.c d;
  protected ru.tinkoff.mb.api.entities.accounts.c e;
  protected j f;
  protected String g;
  protected String h;
  protected boolean i;
  
  public f() {}
  
  public final f a(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  public final f a(Map<String, String> paramMap)
  {
    this.c = paramMap;
    return this;
  }
  
  public final f a(j paramJ)
  {
    this.f = paramJ;
    return this;
  }
  
  public final f a(b paramB)
  {
    this.a = paramB;
    return this;
  }
  
  public final f a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    this.d = paramC;
    return this;
  }
  
  public final f a(boolean paramBoolean)
  {
    this.i = paramBoolean;
    return this;
  }
  
  public abstract ru.tinkoff.mb.api.entities.pay.c a();
  
  public final f b(String paramString)
  {
    this.h = paramString;
    return this;
  }
  
  public final f b(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    this.e = paramC;
    return this;
  }
  
  public final f c(String paramString)
  {
    this.g = paramString;
    return this;
  }
}
