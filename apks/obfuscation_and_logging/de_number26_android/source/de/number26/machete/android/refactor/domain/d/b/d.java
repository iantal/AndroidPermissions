package de.number26.machete.android.refactor.domain.d.b;

import f.d.b.j;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Locale;

public final class d
{
  private final BigDecimal a;
  private final Currency b;
  private final Locale c;
  
  public d(BigDecimal paramBigDecimal, Currency paramCurrency, Locale paramLocale)
  {
    this.a = paramBigDecimal;
    this.b = paramCurrency;
    this.c = paramLocale;
  }
  
  public final BigDecimal a()
  {
    return this.a;
  }
  
  public final Currency b()
  {
    return this.b;
  }
  
  public final Locale c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof d))
      {
        paramObject = (d)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    Object localObject = this.a;
    int k = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.b;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.c;
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MoneyDomainEntity(amount=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", currency=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", locale=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
