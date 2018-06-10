package ru.tinkoff.mb.api.entities.u;

import com.google.gson.a.c;
import java.io.Serializable;
import ru.tinkoff.core.money.b;

public final class a
  implements Serializable
{
  @c(a="groupBy")
  public String a;
  @c(a="amount")
  public b b;
  @c(a="amountPercent")
  public float c;
  @c(a="brand")
  public ru.tinkoff.mb.api.entities.providers.a d;
  public a.a e;
  
  public a(String paramString, b paramB, float paramFloat)
  {
    this.a = paramString;
    this.b = paramB;
    this.c = paramFloat;
  }
}
