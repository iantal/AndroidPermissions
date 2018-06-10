package de.number26.machete.android.refactor.data.premium_benefits;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class PremiumBenefit
{
  private final String description;
  private final String imageUrl;
  private final String subtitle;
  private final String title;
  private final String type;
  
  public PremiumBenefit(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.type = paramString1;
    this.title = paramString2;
    this.subtitle = paramString3;
    this.description = paramString4;
    this.imageUrl = paramString5;
  }
  
  public final String component1()
  {
    return this.type;
  }
  
  public final String component2()
  {
    return this.title;
  }
  
  public final String component3()
  {
    return this.subtitle;
  }
  
  public final String component4()
  {
    return this.description;
  }
  
  public final String component5()
  {
    return this.imageUrl;
  }
  
  public final PremiumBenefit copy(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    j.b(paramString1, "type");
    j.b(paramString2, "title");
    j.b(paramString3, "subtitle");
    j.b(paramString4, "description");
    j.b(paramString5, "imageUrl");
    return new PremiumBenefit(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof PremiumBenefit))
      {
        paramObject = (PremiumBenefit)paramObject;
        if ((j.a(this.type, paramObject.type)) && (j.a(this.title, paramObject.title)) && (j.a(this.subtitle, paramObject.subtitle)) && (j.a(this.description, paramObject.description)) && (j.a(this.imageUrl, paramObject.imageUrl))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getDescription()
  {
    return this.description;
  }
  
  public final String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public final String getSubtitle()
  {
    return this.subtitle;
  }
  
  public final String getTitle()
  {
    return this.title;
  }
  
  public final String getType()
  {
    return this.type;
  }
  
  public int hashCode()
  {
    String str = this.type;
    int n = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.title;
    int j;
    if (str != null) {
      j = str.hashCode();
    } else {
      j = 0;
    }
    str = this.subtitle;
    int k;
    if (str != null) {
      k = str.hashCode();
    } else {
      k = 0;
    }
    str = this.description;
    int m;
    if (str != null) {
      m = str.hashCode();
    } else {
      m = 0;
    }
    str = this.imageUrl;
    if (str != null) {
      n = str.hashCode();
    }
    return (((i * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PremiumBenefit(type=");
    localStringBuilder.append(this.type);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.title);
    localStringBuilder.append(", subtitle=");
    localStringBuilder.append(this.subtitle);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.description);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.imageUrl);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
