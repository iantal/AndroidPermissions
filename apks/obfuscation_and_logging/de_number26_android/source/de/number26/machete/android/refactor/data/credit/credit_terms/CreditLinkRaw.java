package de.number26.machete.android.refactor.data.credit.credit_terms;

import f.d.b.j;

public final class CreditLinkRaw
{
  private final String name;
  private final String url;
  
  public CreditLinkRaw(String paramString1, String paramString2)
  {
    this.name = paramString1;
    this.url = paramString2;
  }
  
  public final String component1()
  {
    return this.name;
  }
  
  public final String component2()
  {
    return this.url;
  }
  
  public final CreditLinkRaw copy(String paramString1, String paramString2)
  {
    return new CreditLinkRaw(paramString1, paramString2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof CreditLinkRaw))
      {
        paramObject = (CreditLinkRaw)paramObject;
        if ((j.a(this.name, paramObject.name)) && (j.a(this.url, paramObject.url))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final String getUrl()
  {
    return this.url;
  }
  
  public int hashCode()
  {
    String str = this.name;
    int j = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.url;
    if (str != null) {
      j = str.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditLinkRaw(name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", url=");
    localStringBuilder.append(this.url);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
