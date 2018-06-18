package de.number26.machete.android.refactor.data.products;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class MetalProductDetailsRaw
  implements AvailableProductDetailsRaw
{
  private final String allianzTermConditionsPdfUrl;
  private final String n26TermConditionsPdfUrl;
  private final String name;
  
  public MetalProductDetailsRaw(String paramString1, String paramString2, String paramString3)
  {
    this.name = paramString1;
    this.n26TermConditionsPdfUrl = paramString2;
    this.allianzTermConditionsPdfUrl = paramString3;
  }
  
  public final String component1()
  {
    return getName();
  }
  
  public final String component2()
  {
    return this.n26TermConditionsPdfUrl;
  }
  
  public final String component3()
  {
    return this.allianzTermConditionsPdfUrl;
  }
  
  public final MetalProductDetailsRaw copy(String paramString1, String paramString2, String paramString3)
  {
    return new MetalProductDetailsRaw(paramString1, paramString2, paramString3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof MetalProductDetailsRaw))
      {
        paramObject = (MetalProductDetailsRaw)paramObject;
        if ((j.a(getName(), paramObject.getName())) && (j.a(this.n26TermConditionsPdfUrl, paramObject.n26TermConditionsPdfUrl)) && (j.a(this.allianzTermConditionsPdfUrl, paramObject.allianzTermConditionsPdfUrl))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getAllianzTermConditionsPdfUrl()
  {
    return this.allianzTermConditionsPdfUrl;
  }
  
  public final String getN26TermConditionsPdfUrl()
  {
    return this.n26TermConditionsPdfUrl;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public int hashCode()
  {
    String str = getName();
    int k = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.n26TermConditionsPdfUrl;
    int j;
    if (str != null) {
      j = str.hashCode();
    } else {
      j = 0;
    }
    str = this.allianzTermConditionsPdfUrl;
    if (str != null) {
      k = str.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MetalProductDetailsRaw(name=");
    localStringBuilder.append(getName());
    localStringBuilder.append(", n26TermConditionsPdfUrl=");
    localStringBuilder.append(this.n26TermConditionsPdfUrl);
    localStringBuilder.append(", allianzTermConditionsPdfUrl=");
    localStringBuilder.append(this.allianzTermConditionsPdfUrl);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
