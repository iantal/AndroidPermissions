package de.number26.machete.android.refactor.data.credit.v2.plans.raw;

import de.number26.machete.android.refactor.data.credit.v2.common.raw.PurposeRaw;
import f.d.b.j;

public final class PlanRaw
{
  private final String amount;
  private final String id;
  private final String imageUrl;
  private final PurposeRaw purpose;
  private final PlanStatusRaw status;
  
  public PlanRaw(String paramString1, PlanStatusRaw paramPlanStatusRaw, PurposeRaw paramPurposeRaw, String paramString2, String paramString3)
  {
    this.id = paramString1;
    this.status = paramPlanStatusRaw;
    this.purpose = paramPurposeRaw;
    this.amount = paramString2;
    this.imageUrl = paramString3;
  }
  
  public final String component1()
  {
    return this.id;
  }
  
  public final PlanStatusRaw component2()
  {
    return this.status;
  }
  
  public final PurposeRaw component3()
  {
    return this.purpose;
  }
  
  public final String component4()
  {
    return this.amount;
  }
  
  public final String component5()
  {
    return this.imageUrl;
  }
  
  public final PlanRaw copy(String paramString1, PlanStatusRaw paramPlanStatusRaw, PurposeRaw paramPurposeRaw, String paramString2, String paramString3)
  {
    return new PlanRaw(paramString1, paramPlanStatusRaw, paramPurposeRaw, paramString2, paramString3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof PlanRaw))
      {
        paramObject = (PlanRaw)paramObject;
        if ((j.a(this.id, paramObject.id)) && (j.a(this.status, paramObject.status)) && (j.a(this.purpose, paramObject.purpose)) && (j.a(this.amount, paramObject.amount)) && (j.a(this.imageUrl, paramObject.imageUrl))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getAmount()
  {
    return this.amount;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public final PurposeRaw getPurpose()
  {
    return this.purpose;
  }
  
  public final PlanStatusRaw getStatus()
  {
    return this.status;
  }
  
  public int hashCode()
  {
    Object localObject = this.id;
    int n = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.status;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.purpose;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.amount;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.imageUrl;
    if (localObject != null) {
      n = localObject.hashCode();
    }
    return (((i * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PlanRaw(id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", status=");
    localStringBuilder.append(this.status);
    localStringBuilder.append(", purpose=");
    localStringBuilder.append(this.purpose);
    localStringBuilder.append(", amount=");
    localStringBuilder.append(this.amount);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.imageUrl);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
