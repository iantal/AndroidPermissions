package ru.tinkoff.mb.api.entities.i;

import com.google.gson.a.c;
import java.io.Serializable;

public final class a
  implements Serializable
{
  @c(a="id")
  public String a;
  @c(a="interval")
  public b b;
  @c(a="name")
  public String c;
  @c(a="moneyAmount")
  public ru.tinkoff.core.money.b d;
  @c(a="utilizedMoneyAmount")
  public ru.tinkoff.core.money.b e;
  
  public a() {}
}
