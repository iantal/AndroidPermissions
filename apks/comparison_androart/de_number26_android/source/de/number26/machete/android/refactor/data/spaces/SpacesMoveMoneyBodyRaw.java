package de.number26.machete.android.refactor.data.spaces;

import de.number26.machete.android.refactor.data.common.money.MoneyParamRaw;
import f.d.b.j;

public final class SpacesMoveMoneyBodyRaw
{
  private final MoneyParamRaw amount;
  private final String fromSpaceId;
  private final String toSpaceId;
  
  public SpacesMoveMoneyBodyRaw(String paramString1, String paramString2, MoneyParamRaw paramMoneyParamRaw)
  {
    this.fromSpaceId = paramString1;
    this.toSpaceId = paramString2;
    this.amount = paramMoneyParamRaw;
  }
  
  public final String component1()
  {
    return this.fromSpaceId;
  }
  
  public final String component2()
  {
    return this.toSpaceId;
  }
  
  public final MoneyParamRaw component3()
  {
    return this.amount;
  }
  
  public final SpacesMoveMoneyBodyRaw copy(String paramString1, String paramString2, MoneyParamRaw paramMoneyParamRaw)
  {
    j.b(paramString1, "fromSpaceId");
    j.b(paramString2, "toSpaceId");
    j.b(paramMoneyParamRaw, "amount");
    return new SpacesMoveMoneyBodyRaw(paramString1, paramString2, paramMoneyParamRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof SpacesMoveMoneyBodyRaw))
      {
        paramObject = (SpacesMoveMoneyBodyRaw)paramObject;
        if ((j.a(this.fromSpaceId, paramObject.fromSpaceId)) && (j.a(this.toSpaceId, paramObject.toSpaceId)) && (j.a(this.amount, paramObject.amount))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final MoneyParamRaw getAmount()
  {
    return this.amount;
  }
  
  public final String getFromSpaceId()
  {
    return this.fromSpaceId;
  }
  
  public final String getToSpaceId()
  {
    return this.toSpaceId;
  }
  
  public int hashCode()
  {
    Object localObject = this.fromSpaceId;
    int k = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.toSpaceId;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.amount;
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SpacesMoveMoneyBodyRaw(fromSpaceId=");
    localStringBuilder.append(this.fromSpaceId);
    localStringBuilder.append(", toSpaceId=");
    localStringBuilder.append(this.toSpaceId);
    localStringBuilder.append(", amount=");
    localStringBuilder.append(this.amount);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
