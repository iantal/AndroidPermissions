package de.number26.machete.android.refactor.data.spaces;

import f.d.b.j;
import java.math.BigDecimal;
import java.util.List;

public final class d
{
  private final List<a> a;
  private final int b;
  private final BigDecimal c;
  
  public d(List<a> paramList, int paramInt, BigDecimal paramBigDecimal)
  {
    this.a = paramList;
    this.b = paramInt;
    this.c = paramBigDecimal;
  }
  
  public final List<a> a()
  {
    return this.a;
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final BigDecimal c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof d))
      {
        paramObject = (d)paramObject;
        if (j.a(this.a, paramObject.a))
        {
          int i;
          if (this.b == paramObject.b) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i != 0) && (j.a(this.c, paramObject.c))) {
            return true;
          }
        }
      }
      return false;
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
    int k = this.b;
    localObject = this.c;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return (i * 31 + k) * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SpacesOverviewEntity(spaces=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", availableSpaces=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", totalBalance=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
