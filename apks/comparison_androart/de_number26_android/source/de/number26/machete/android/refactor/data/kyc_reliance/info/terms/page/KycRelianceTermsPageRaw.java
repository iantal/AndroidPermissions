package de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class KycRelianceTermsPageRaw
{
  private final String body;
  private final String imageUrl;
  private final String title;
  
  public KycRelianceTermsPageRaw(String paramString1, String paramString2, String paramString3)
  {
    this.title = paramString1;
    this.body = paramString2;
    this.imageUrl = paramString3;
  }
  
  public final String component1()
  {
    return this.title;
  }
  
  public final String component2()
  {
    return this.body;
  }
  
  public final String component3()
  {
    return this.imageUrl;
  }
  
  public final KycRelianceTermsPageRaw copy(String paramString1, String paramString2, String paramString3)
  {
    return new KycRelianceTermsPageRaw(paramString1, paramString2, paramString3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRelianceTermsPageRaw))
      {
        paramObject = (KycRelianceTermsPageRaw)paramObject;
        if ((j.a(this.title, paramObject.title)) && (j.a(this.body, paramObject.body)) && (j.a(this.imageUrl, paramObject.imageUrl))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getBody()
  {
    return this.body;
  }
  
  public final String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public final String getTitle()
  {
    return this.title;
  }
  
  public int hashCode()
  {
    String str = this.title;
    int k = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.body;
    int j;
    if (str != null) {
      j = str.hashCode();
    } else {
      j = 0;
    }
    str = this.imageUrl;
    if (str != null) {
      k = str.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceTermsPageRaw(title=");
    localStringBuilder.append(this.title);
    localStringBuilder.append(", body=");
    localStringBuilder.append(this.body);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.imageUrl);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
