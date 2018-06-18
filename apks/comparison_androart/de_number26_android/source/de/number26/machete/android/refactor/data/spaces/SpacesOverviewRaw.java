package de.number26.machete.android.refactor.data.spaces;

import f.d.b.j;
import java.math.BigDecimal;
import java.util.List;

public final class SpacesOverviewRaw
{
  private final Integer availableSpaces;
  private final List<SpaceRaw> spaces;
  private final BigDecimal totalBalance;
  
  public SpacesOverviewRaw(List<SpaceRaw> paramList, Integer paramInteger, BigDecimal paramBigDecimal)
  {
    this.spaces = paramList;
    this.availableSpaces = paramInteger;
    this.totalBalance = paramBigDecimal;
  }
  
  public final List<SpaceRaw> component1()
  {
    return this.spaces;
  }
  
  public final Integer component2()
  {
    return this.availableSpaces;
  }
  
  public final BigDecimal component3()
  {
    return this.totalBalance;
  }
  
  public final SpacesOverviewRaw copy(List<SpaceRaw> paramList, Integer paramInteger, BigDecimal paramBigDecimal)
  {
    return new SpacesOverviewRaw(paramList, paramInteger, paramBigDecimal);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof SpacesOverviewRaw))
      {
        paramObject = (SpacesOverviewRaw)paramObject;
        if ((j.a(this.spaces, paramObject.spaces)) && (j.a(this.availableSpaces, paramObject.availableSpaces)) && (j.a(this.totalBalance, paramObject.totalBalance))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final Integer getAvailableSpaces()
  {
    return this.availableSpaces;
  }
  
  public final List<SpaceRaw> getSpaces()
  {
    return this.spaces;
  }
  
  public final BigDecimal getTotalBalance()
  {
    return this.totalBalance;
  }
  
  public int hashCode()
  {
    Object localObject = this.spaces;
    int k = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.availableSpaces;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.totalBalance;
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SpacesOverviewRaw(spaces=");
    localStringBuilder.append(this.spaces);
    localStringBuilder.append(", availableSpaces=");
    localStringBuilder.append(this.availableSpaces);
    localStringBuilder.append(", totalBalance=");
    localStringBuilder.append(this.totalBalance);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
