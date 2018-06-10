package ru.tcsbank.mb.model.subscription.gibdd.a;

import java.net.URL;
import java.util.Collections;
import java.util.List;
import okhttp3.l;
import okhttp3.m;
import okhttp3.t;
import ru.tcsbank.mb.model.subscription.gibdd.a.a.a;

public final class c
  implements m
{
  private final a b;
  
  c(a paramA)
  {
    this.b = paramA;
  }
  
  public final List<l> a(t paramT)
  {
    if ("http://check.gibdd.ru/proxy/check/fines".equals(paramT.a().toExternalForm())) {
      return this.b.a;
    }
    return Collections.emptyList();
  }
  
  public final void a(t paramT, List<l> paramList)
  {
    if ("http://check.gibdd.ru/proxy/captcha.jpg".equals(paramT.a().toExternalForm())) {
      this.b.a = paramList;
    }
  }
}
