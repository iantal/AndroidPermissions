package ru.tinkoff.mb.api.entities.subscriptions;

import com.google.gson.a.c;
import java.io.Serializable;
import java.math.BigDecimal;

public final class a
  implements Serializable
{
  @c(a="status")
  public boolean a;
  @c(a="singlePaymentLimit")
  public BigDecimal b;
  @c(a="daysToHold")
  public int c;
  @c(a="paymentSource")
  public d d;
}
