package de.number26.machete.android.refactor.domain.d.b;

import f.d.b.j;
import java.util.Currency;
import java.util.Locale;

public final class e
{
  private final Currency a;
  private final Locale b;
  
  public e(Currency paramCurrency, Locale paramLocale)
  {
    this.a = paramCurrency;
    this.b = paramLocale;
  }
  
  public final Currency a()
  {
    return this.a;
  }
  
  public final Locale b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof e))
      {
        paramObject = (e)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b))) {}
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
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.b;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MoneyFormattingConfiguration(currency=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", locale=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
