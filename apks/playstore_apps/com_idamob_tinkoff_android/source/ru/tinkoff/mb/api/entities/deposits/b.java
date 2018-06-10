package ru.tinkoff.mb.api.entities.deposits;

import com.google.common.a.i;
import com.google.gson.a.c;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.Map;
import ru.tinkoff.core.money.a;

public final class b
{
  @c(a="account")
  private final String a;
  @c(a="moneyAmount")
  private final String b;
  @c(a="currency")
  private final String c;
  @c(a="providerId")
  private final String d;
  @c(a="providerFields")
  private final Map<String, String> e;
  @c(a="addressList")
  private final String f;
  @c(a="description")
  private final String g;
  @c(a="closeTime")
  private final Long h;
  @c(a="keepCheckFlag")
  private final String i;
  
  b(b.a paramA)
  {
    this.a = paramA.a;
    if (paramA.b != null)
    {
      localObject1 = paramA.b.toString();
      this.b = ((String)localObject1);
      if (paramA.c == null) {
        break label147;
      }
    }
    label147:
    for (Object localObject1 = paramA.c.f;; localObject1 = null)
    {
      this.c = ((String)localObject1);
      this.d = paramA.d;
      this.e = ((Map)i.a(paramA.e, Collections.emptyMap()));
      this.f = paramA.f;
      this.g = paramA.g;
      localObject1 = localObject2;
      if (paramA.h != 0L) {
        localObject1 = Long.valueOf(paramA.h);
      }
      this.h = ((Long)localObject1);
      if (paramA.i == null) {
        break label152;
      }
      paramA = paramA.i.toString();
      this.i = paramA;
      return;
      localObject1 = null;
      break;
    }
    label152:
    if (paramA.h == 0L) {}
    for (boolean bool = true;; bool = false)
    {
      paramA = Boolean.toString(bool);
      break;
    }
  }
}
