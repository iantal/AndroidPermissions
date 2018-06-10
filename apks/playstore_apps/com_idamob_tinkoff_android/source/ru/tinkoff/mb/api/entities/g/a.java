package ru.tinkoff.mb.api.entities.g;

import com.google.gson.a.c;
import java.util.List;
import java.util.Map;
import ru.tinkoff.mb.api.entities.templates.autopayment.e;

public final class a
{
  @c(a="statuses")
  public e a;
  @c(a="monthLimit")
  public b b;
  @c(a="limit")
  public b c;
  @c(a="defaultThresholds")
  public Map<String, String> d;
  @c(a="supportedProviders")
  public List<String> e;
}
