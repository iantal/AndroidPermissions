package ru.tcsbank.mb.a;

import java.util.List;
import ru.tinkoff.a.a.b;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.r.c;

public final class l
{
  private final d<?> a;
  private final b b;
  private final ru.tcsbank.mb.model.config.a c;
  
  public l(d<?> paramD, b paramB, ru.tcsbank.mb.model.config.a paramA)
  {
    this.a = paramD;
    this.b = paramB;
    this.c = paramA;
  }
  
  public final void a(String paramString1, Double paramDouble, String paramString2, String paramString3)
  {
    if ((paramDouble != null) && (paramDouble.doubleValue() > 0.0D))
    {
      Object localObject = this.b;
      double d = paramDouble.doubleValue();
      ((b)localObject).a.b("total_revenue", Double.valueOf(d));
      List localList = this.c.a().z.a;
      localObject = this.a;
      paramString1 = i.a(null, paramString1, paramString2, localList);
      if (((d)localObject).i("3.5"))
      {
        paramString2 = ((d)localObject).b.a(d.d.c, "purchase");
        ((d)localObject).a.a(paramString2, "productIdentifier", null);
        ((d)localObject).a.a(paramString2, "revenue", paramDouble);
        ((d)localObject).a.a(paramString2, "revenueType", paramString1);
        ((d)localObject).a.a(paramString2, "currency", paramString3);
        if (((d)localObject).c != null) {
          ((d)localObject).c.a(paramString2);
        }
      }
    }
  }
  
  public final void a(String paramString1, String paramString2, Double paramDouble, String paramString3, String paramString4, String paramString5, ru.tinkoff.core.money.a paramA)
  {
    d localD = this.a;
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "Transfer_c2c");
      localD.a.a(localObject, "fromType", paramString1);
      localD.a.a(localObject, "toBankId", paramString2);
      localD.a.a(localObject, "commission", paramDouble);
      localD.a.a(localObject, "fromBankId", paramString4);
      localD.a.a(localObject, "paymentId", paramString5);
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
    a(paramString3, paramDouble, paramString5, i.a(paramA));
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, Double paramDouble, String paramString4, String paramString5, String paramString6, ru.tinkoff.core.money.a paramA)
  {
    if (!"transfer-inner-legal".equals(paramString4))
    {
      d localD = this.a;
      if (localD.i("3.5"))
      {
        Object localObject = localD.b.a(d.d.a, "Transfer_OtherBank");
        localD.a.a(localObject, "fromType", paramString1);
        localD.a.a(localObject, "to", paramString2);
        localD.a.a(localObject, "toBankBIC", paramString3);
        localD.a.a(localObject, "commission", paramDouble);
        localD.a.a(localObject, "fromId", paramString5, d.e.a);
        localD.a.a(localObject, "paymentId", paramString6);
        if (localD.c != null) {
          localD.c.a(localObject);
        }
      }
    }
    a(paramString4, paramDouble, paramString6, i.a(paramA));
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, Double paramDouble, String paramString4, boolean paramBoolean1, String paramString5, boolean paramBoolean2, String paramString6)
  {
    d localD = this.a;
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "Transfer_Tinkoff");
      localD.a.a(localObject, "fromCurrency", paramString1);
      localD.a.a(localObject, "fromType", paramString2);
      localD.a.a(localObject, "method", paramString3);
      localD.a.a(localObject, "commission", paramDouble);
      localD.a.a(localObject, "hasComment", Boolean.valueOf(paramBoolean1));
      localD.a.a(localObject, "fromId", paramString5, d.e.a);
      localD.a.a(localObject, "template", Boolean.valueOf(paramBoolean2));
      localD.a.a(localObject, "paymentId", paramString6);
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
    a(paramString4, paramDouble, paramString6, paramString1);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, Double paramDouble, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    d localD = this.a;
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "Transfer_Own");
      localD.a.a(localObject, "fromCurrency", paramString1);
      localD.a.a(localObject, "toCurrency", paramString2);
      localD.a.a(localObject, "fromType", paramString3);
      localD.a.a(localObject, "toType", paramString4);
      localD.a.a(localObject, "template", Boolean.valueOf(false));
      localD.a.a(localObject, "commission", paramDouble);
      localD.a.a(localObject, "fromId", paramString6, d.e.a);
      localD.a.a(localObject, "toId", paramString7, d.e.a);
      localD.a.a(localObject, "paymentId", paramString8);
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
    a(paramString5, paramDouble, paramString8, paramString2);
  }
  
  public final void a(boolean paramBoolean, String paramString1, Double paramDouble, String paramString2, String paramString3, String paramString4, String paramString5, ru.tinkoff.core.money.a paramA)
  {
    paramA = i.a(paramA);
    d localD = this.a;
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "Payment");
      localD.a.a(localObject, "template", Boolean.valueOf(paramBoolean));
      localD.a.a(localObject, "fromType", paramString1);
      localD.a.a(localObject, "commission", paramDouble);
      localD.a.a(localObject, "id", paramString2, d.e.b);
      localD.a.a(localObject, "group", paramString3);
      localD.a.a(localObject, "fromId", paramString4, d.e.a);
      localD.a.a(localObject, "paymentId", paramString5);
      localD.a.a(localObject, "fromCurrency", paramA);
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
    a(paramString2, paramDouble, paramString5, paramA);
  }
}
