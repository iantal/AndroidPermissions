package ru.tcsbank.mb.ui.accounts.limits;

final class a
  extends c
{
  private final ru.tinkoff.core.money.b a;
  private final ru.tinkoff.core.money.b b;
  private final ru.tinkoff.core.money.b c;
  private final ru.tinkoff.core.money.b d;
  private final ru.tinkoff.core.money.b e;
  private final ru.tinkoff.core.money.b f;
  private final ru.tinkoff.core.money.b g;
  private final ru.tinkoff.core.money.b h;
  private final ru.tinkoff.core.money.b i;
  private final ru.tinkoff.core.money.b j;
  private final ru.tinkoff.core.money.b k;
  private final org.joda.time.b l;
  private final org.joda.time.b m;
  
  private a(ru.tinkoff.core.money.b paramB1, ru.tinkoff.core.money.b paramB2, ru.tinkoff.core.money.b paramB3, ru.tinkoff.core.money.b paramB4, ru.tinkoff.core.money.b paramB5, ru.tinkoff.core.money.b paramB6, ru.tinkoff.core.money.b paramB7, ru.tinkoff.core.money.b paramB8, ru.tinkoff.core.money.b paramB9, ru.tinkoff.core.money.b paramB10, ru.tinkoff.core.money.b paramB11, org.joda.time.b paramB12, org.joda.time.b paramB13)
  {
    this.a = paramB1;
    this.b = paramB2;
    this.c = paramB3;
    this.d = paramB4;
    this.e = paramB5;
    this.f = paramB6;
    this.g = paramB7;
    this.h = paramB8;
    this.i = paramB9;
    this.j = paramB10;
    this.k = paramB11;
    this.l = paramB12;
    this.m = paramB13;
  }
  
  final ru.tinkoff.core.money.b a()
  {
    return this.a;
  }
  
  final ru.tinkoff.core.money.b b()
  {
    return this.b;
  }
  
  final ru.tinkoff.core.money.b c()
  {
    return this.c;
  }
  
  final ru.tinkoff.core.money.b d()
  {
    return this.d;
  }
  
  final ru.tinkoff.core.money.b e()
  {
    return this.e;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof c)) {
        break;
      }
      paramObject = (c)paramObject;
      if (this.a == null) {
        if (paramObject.a() != null) {}
      }
      while ((!this.b.equals(paramObject.b())) || (!this.c.equals(paramObject.c())) || (!this.d.equals(paramObject.d())) || (!this.e.equals(paramObject.e())) || (!this.f.equals(paramObject.f())) || (!this.g.equals(paramObject.g())) || (!this.h.equals(paramObject.h())) || (!this.i.equals(paramObject.i())) || (!this.j.equals(paramObject.j())) || (!this.k.equals(paramObject.k())) || (!this.l.equals(paramObject.l())) || (!this.m.equals(paramObject.m()))) {
        do
        {
          return false;
        } while (!this.a.equals(paramObject.a()));
      }
    }
    return false;
  }
  
  final ru.tinkoff.core.money.b f()
  {
    return this.f;
  }
  
  final ru.tinkoff.core.money.b g()
  {
    return this.g;
  }
  
  final ru.tinkoff.core.money.b h()
  {
    return this.h;
  }
  
  public final int hashCode()
  {
    if (this.a == null) {}
    for (int n = 0;; n = this.a.hashCode()) {
      return ((((((((((((n ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c.hashCode()) * 1000003 ^ this.d.hashCode()) * 1000003 ^ this.e.hashCode()) * 1000003 ^ this.f.hashCode()) * 1000003 ^ this.g.hashCode()) * 1000003 ^ this.h.hashCode()) * 1000003 ^ this.i.hashCode()) * 1000003 ^ this.j.hashCode()) * 1000003 ^ this.k.hashCode()) * 1000003 ^ this.l.hashCode()) * 1000003 ^ this.m.hashCode();
    }
  }
  
  final ru.tinkoff.core.money.b i()
  {
    return this.i;
  }
  
  final ru.tinkoff.core.money.b j()
  {
    return this.j;
  }
  
  final ru.tinkoff.core.money.b k()
  {
    return this.k;
  }
  
  final org.joda.time.b l()
  {
    return this.l;
  }
  
  final org.joda.time.b m()
  {
    return this.m;
  }
  
  public final String toString()
  {
    return "TariffLimitsData{additionalCashLimit=" + this.a + ", c2cOutLimitBorder=" + this.b + ", c2cOutLimit=" + this.c + ", defaultMonthlyCashLimit=" + this.d + ", defaultMonthlyTinkoffCashInsertionLimit=" + this.e + ", defaultMonthlyTinkoffCashLimit=" + this.f + ", defaultRenewalAmountLeft=" + this.g + ", monthlyCashLimit=" + this.h + ", monthlyTinkoffCashInsertionLimit=" + this.i + ", monthlyTinkoffCashLimit=" + this.j + ", renewalAmountLeft=" + this.k + ", lastStatementDate=" + this.l + ", nextStatementDate=" + this.m + "}";
  }
  
  static final class a
    extends c.a
  {
    private ru.tinkoff.core.money.b a;
    private ru.tinkoff.core.money.b b;
    private ru.tinkoff.core.money.b c;
    private ru.tinkoff.core.money.b d;
    private ru.tinkoff.core.money.b e;
    private ru.tinkoff.core.money.b f;
    private ru.tinkoff.core.money.b g;
    private ru.tinkoff.core.money.b h;
    private ru.tinkoff.core.money.b i;
    private ru.tinkoff.core.money.b j;
    private ru.tinkoff.core.money.b k;
    private org.joda.time.b l;
    private org.joda.time.b m;
    
    a() {}
    
    final c.a a(org.joda.time.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null lastStatementDate");
      }
      this.l = paramB;
      return this;
    }
    
    final c.a a(ru.tinkoff.core.money.b paramB)
    {
      this.a = paramB;
      return this;
    }
    
    final c a()
    {
      Object localObject2 = "";
      if (this.b == null) {
        localObject2 = "" + " c2cOutLimitBorder";
      }
      Object localObject1 = localObject2;
      if (this.c == null) {
        localObject1 = (String)localObject2 + " c2cOutLimit";
      }
      localObject2 = localObject1;
      if (this.d == null) {
        localObject2 = (String)localObject1 + " defaultMonthlyCashLimit";
      }
      localObject1 = localObject2;
      if (this.e == null) {
        localObject1 = (String)localObject2 + " defaultMonthlyTinkoffCashInsertionLimit";
      }
      localObject2 = localObject1;
      if (this.f == null) {
        localObject2 = (String)localObject1 + " defaultMonthlyTinkoffCashLimit";
      }
      localObject1 = localObject2;
      if (this.g == null) {
        localObject1 = (String)localObject2 + " defaultRenewalAmountLeft";
      }
      localObject2 = localObject1;
      if (this.h == null) {
        localObject2 = (String)localObject1 + " monthlyCashLimit";
      }
      localObject1 = localObject2;
      if (this.i == null) {
        localObject1 = (String)localObject2 + " monthlyTinkoffCashInsertionLimit";
      }
      localObject2 = localObject1;
      if (this.j == null) {
        localObject2 = (String)localObject1 + " monthlyTinkoffCashLimit";
      }
      localObject1 = localObject2;
      if (this.k == null) {
        localObject1 = (String)localObject2 + " renewalAmountLeft";
      }
      localObject2 = localObject1;
      if (this.l == null) {
        localObject2 = (String)localObject1 + " lastStatementDate";
      }
      localObject1 = localObject2;
      if (this.m == null) {
        localObject1 = (String)localObject2 + " nextStatementDate";
      }
      if (!((String)localObject1).isEmpty()) {
        throw new IllegalStateException("Missing required properties:" + (String)localObject1);
      }
      return new a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (byte)0);
    }
    
    final c.a b(org.joda.time.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null nextStatementDate");
      }
      this.m = paramB;
      return this;
    }
    
    final c.a b(ru.tinkoff.core.money.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null c2cOutLimitBorder");
      }
      this.b = paramB;
      return this;
    }
    
    final c.a c(ru.tinkoff.core.money.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null c2cOutLimit");
      }
      this.c = paramB;
      return this;
    }
    
    final c.a d(ru.tinkoff.core.money.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null defaultMonthlyCashLimit");
      }
      this.d = paramB;
      return this;
    }
    
    final c.a e(ru.tinkoff.core.money.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null defaultMonthlyTinkoffCashInsertionLimit");
      }
      this.e = paramB;
      return this;
    }
    
    final c.a f(ru.tinkoff.core.money.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null defaultMonthlyTinkoffCashLimit");
      }
      this.f = paramB;
      return this;
    }
    
    final c.a g(ru.tinkoff.core.money.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null defaultRenewalAmountLeft");
      }
      this.g = paramB;
      return this;
    }
    
    final c.a h(ru.tinkoff.core.money.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null monthlyCashLimit");
      }
      this.h = paramB;
      return this;
    }
    
    final c.a i(ru.tinkoff.core.money.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null monthlyTinkoffCashInsertionLimit");
      }
      this.i = paramB;
      return this;
    }
    
    final c.a j(ru.tinkoff.core.money.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null monthlyTinkoffCashLimit");
      }
      this.j = paramB;
      return this;
    }
    
    final c.a k(ru.tinkoff.core.money.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("Null renewalAmountLeft");
      }
      this.k = paramB;
      return this;
    }
  }
}
