package de.number26.machete.android.refactor.data.common.money;

import f.d.b.j;
import java.math.BigDecimal;

public final class MoneyParamRaw
{
  private final BigDecimal amount;
  
  public MoneyParamRaw(BigDecimal paramBigDecimal)
  {
    this.amount = paramBigDecimal;
  }
  
  public final BigDecimal component1()
  {
    return this.amount;
  }
  
  public final MoneyParamRaw copy(BigDecimal paramBigDecimal)
  {
    j.b(paramBigDecimal, "amount");
    return new MoneyParamRaw(paramBigDecimal);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof MoneyParamRaw))
      {
        paramObject = (MoneyParamRaw)paramObject;
        if (j.a(this.amount, paramObject.amount)) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final BigDecimal getAmount()
  {
    return this.amount;
  }
  
  public int hashCode()
  {
    BigDecimal localBigDecimal = this.amount;
    if (localBigDecimal != null) {
      return localBigDecimal.hashCode();
    }
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MoneyParamRaw(amount=");
    localStringBuilder.append(this.amount);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
