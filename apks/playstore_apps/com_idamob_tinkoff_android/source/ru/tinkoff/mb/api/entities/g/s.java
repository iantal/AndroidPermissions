package ru.tinkoff.mb.api.entities.g;

import com.google.gson.a.c;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.HashMap;

public final class s
  implements Serializable
{
  @c(a="dayLimit")
  public HashMap<String, BigDecimal> a;
  @c(a="monthLimit")
  public HashMap<String, BigDecimal> b;
}
