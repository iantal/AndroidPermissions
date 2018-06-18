package de.number26.machete.android.refactor.data.spaces;

import f.d.b.j;
import java.math.BigDecimal;

public final class SpaceRaw
{
  private final BigDecimal balance;
  private final String id;
  private final String imageUrl;
  private final Boolean isCardAttached;
  private final Boolean isPrimary;
  private final String name;
  
  public SpaceRaw(String paramString1, String paramString2, String paramString3, BigDecimal paramBigDecimal, Boolean paramBoolean1, Boolean paramBoolean2)
  {
    this.id = paramString1;
    this.name = paramString2;
    this.imageUrl = paramString3;
    this.balance = paramBigDecimal;
    this.isPrimary = paramBoolean1;
    this.isCardAttached = paramBoolean2;
  }
  
  public final String component1()
  {
    return this.id;
  }
  
  public final String component2()
  {
    return this.name;
  }
  
  public final String component3()
  {
    return this.imageUrl;
  }
  
  public final BigDecimal component4()
  {
    return this.balance;
  }
  
  public final Boolean component5()
  {
    return this.isPrimary;
  }
  
  public final Boolean component6()
  {
    return this.isCardAttached;
  }
  
  public final SpaceRaw copy(String paramString1, String paramString2, String paramString3, BigDecimal paramBigDecimal, Boolean paramBoolean1, Boolean paramBoolean2)
  {
    return new SpaceRaw(paramString1, paramString2, paramString3, paramBigDecimal, paramBoolean1, paramBoolean2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof SpaceRaw))
      {
        paramObject = (SpaceRaw)paramObject;
        if ((j.a(this.id, paramObject.id)) && (j.a(this.name, paramObject.name)) && (j.a(this.imageUrl, paramObject.imageUrl)) && (j.a(this.balance, paramObject.balance)) && (j.a(this.isPrimary, paramObject.isPrimary)) && (j.a(this.isCardAttached, paramObject.isCardAttached))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final BigDecimal getBalance()
  {
    return this.balance;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public int hashCode()
  {
    Object localObject = this.id;
    int i1 = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.name;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.imageUrl;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.balance;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.isPrimary;
    int n;
    if (localObject != null) {
      n = localObject.hashCode();
    } else {
      n = 0;
    }
    localObject = this.isCardAttached;
    if (localObject != null) {
      i1 = localObject.hashCode();
    }
    return ((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public final Boolean isCardAttached()
  {
    return this.isCardAttached;
  }
  
  public final Boolean isPrimary()
  {
    return this.isPrimary;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SpaceRaw(id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.imageUrl);
    localStringBuilder.append(", balance=");
    localStringBuilder.append(this.balance);
    localStringBuilder.append(", isPrimary=");
    localStringBuilder.append(this.isPrimary);
    localStringBuilder.append(", isCardAttached=");
    localStringBuilder.append(this.isCardAttached);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
