package ru.tinkoff.mb.api.entities.deposits;

import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Collection;
import ru.tinkoff.core.money.b;

public final class f
  implements Serializable
{
  @c(a="id")
  public String a;
  @c(a="dstAmount")
  public b b;
  @c(a="transactionAmount")
  public b c;
  @c(a="info")
  public Collection<g> d;
  
  public f() {}
}
