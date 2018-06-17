package de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.link;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class KycRelianceLinkRaw
{
  private final String placeholder;
  private final String title;
  private final String url;
  
  public KycRelianceLinkRaw(String paramString1, String paramString2, String paramString3)
  {
    this.url = paramString1;
    this.placeholder = paramString2;
    this.title = paramString3;
  }
  
  public final String component1()
  {
    return this.url;
  }
  
  public final String component2()
  {
    return this.placeholder;
  }
  
  public final String component3()
  {
    return this.title;
  }
  
  public final KycRelianceLinkRaw copy(String paramString1, String paramString2, String paramString3)
  {
    return new KycRelianceLinkRaw(paramString1, paramString2, paramString3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRelianceLinkRaw))
      {
        paramObject = (KycRelianceLinkRaw)paramObject;
        if ((j.a(this.url, paramObject.url)) && (j.a(this.placeholder, paramObject.placeholder)) && (j.a(this.title, paramObject.title))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getPlaceholder()
  {
    return this.placeholder;
  }
  
  public final String getTitle()
  {
    return this.title;
  }
  
  public final String getUrl()
  {
    return this.url;
  }
  
  public int hashCode()
  {
    String str = this.url;
    int k = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.placeholder;
    int j;
    if (str != null) {
      j = str.hashCode();
    } else {
      j = 0;
    }
    str = this.title;
    if (str != null) {
      k = str.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceLinkRaw(url=");
    localStringBuilder.append(this.url);
    localStringBuilder.append(", placeholder=");
    localStringBuilder.append(this.placeholder);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.title);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
