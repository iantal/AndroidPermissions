package de.number26.machete.android.refactor.data.credit.credit_terms;

import f.d.b.j;
import java.util.List;

public final class CreditTermsRaw
{
  private final List<CreditLinkRaw> links;
  private final String name;
  
  public CreditTermsRaw(String paramString, List<CreditLinkRaw> paramList)
  {
    this.name = paramString;
    this.links = paramList;
  }
  
  public final String component1()
  {
    return this.name;
  }
  
  public final List<CreditLinkRaw> component2()
  {
    return this.links;
  }
  
  public final CreditTermsRaw copy(String paramString, List<CreditLinkRaw> paramList)
  {
    return new CreditTermsRaw(paramString, paramList);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof CreditTermsRaw))
      {
        paramObject = (CreditTermsRaw)paramObject;
        if ((j.a(this.name, paramObject.name)) && (j.a(this.links, paramObject.links))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final List<CreditLinkRaw> getLinks()
  {
    return this.links;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public int hashCode()
  {
    Object localObject = this.name;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.links;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditTermsRaw(name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", links=");
    localStringBuilder.append(this.links);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
