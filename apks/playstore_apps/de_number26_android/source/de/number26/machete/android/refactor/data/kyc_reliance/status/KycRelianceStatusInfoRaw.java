package de.number26.machete.android.refactor.data.kyc_reliance.status;

import android.support.annotation.Keep;
import f.d.b.j;
import java.util.List;

@Keep
public final class KycRelianceStatusInfoRaw
{
  private final KycRelianceStatusActionRaw action;
  private final AdditionalInfoRaw additionalInfo;
  private final String body;
  private final String imageUrl;
  private final String status;
  private final String title;
  
  public KycRelianceStatusInfoRaw(String paramString1, String paramString2, String paramString3, String paramString4, KycRelianceStatusActionRaw paramKycRelianceStatusActionRaw, AdditionalInfoRaw paramAdditionalInfoRaw)
  {
    this.status = paramString1;
    this.title = paramString2;
    this.body = paramString3;
    this.imageUrl = paramString4;
    this.action = paramKycRelianceStatusActionRaw;
    this.additionalInfo = paramAdditionalInfoRaw;
  }
  
  public final String component1()
  {
    return this.status;
  }
  
  public final String component2()
  {
    return this.title;
  }
  
  public final String component3()
  {
    return this.body;
  }
  
  public final String component4()
  {
    return this.imageUrl;
  }
  
  public final KycRelianceStatusActionRaw component5()
  {
    return this.action;
  }
  
  public final AdditionalInfoRaw component6()
  {
    return this.additionalInfo;
  }
  
  public final KycRelianceStatusInfoRaw copy(String paramString1, String paramString2, String paramString3, String paramString4, KycRelianceStatusActionRaw paramKycRelianceStatusActionRaw, AdditionalInfoRaw paramAdditionalInfoRaw)
  {
    return new KycRelianceStatusInfoRaw(paramString1, paramString2, paramString3, paramString4, paramKycRelianceStatusActionRaw, paramAdditionalInfoRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRelianceStatusInfoRaw))
      {
        paramObject = (KycRelianceStatusInfoRaw)paramObject;
        if ((j.a(this.status, paramObject.status)) && (j.a(this.title, paramObject.title)) && (j.a(this.body, paramObject.body)) && (j.a(this.imageUrl, paramObject.imageUrl)) && (j.a(this.action, paramObject.action)) && (j.a(this.additionalInfo, paramObject.additionalInfo))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final KycRelianceStatusActionRaw getAction()
  {
    return this.action;
  }
  
  public final AdditionalInfoRaw getAdditionalInfo()
  {
    return this.additionalInfo;
  }
  
  public final String getBody()
  {
    return this.body;
  }
  
  public final String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public final String getStatus()
  {
    return this.status;
  }
  
  public final String getTitle()
  {
    return this.title;
  }
  
  public int hashCode()
  {
    Object localObject = this.status;
    int i1 = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.title;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.body;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.imageUrl;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.action;
    int n;
    if (localObject != null) {
      n = localObject.hashCode();
    } else {
      n = 0;
    }
    localObject = this.additionalInfo;
    if (localObject != null) {
      i1 = localObject.hashCode();
    }
    return ((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceStatusInfoRaw(status=");
    localStringBuilder.append(this.status);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.title);
    localStringBuilder.append(", body=");
    localStringBuilder.append(this.body);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.imageUrl);
    localStringBuilder.append(", action=");
    localStringBuilder.append(this.action);
    localStringBuilder.append(", additionalInfo=");
    localStringBuilder.append(this.additionalInfo);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  @Keep
  public static final class AdditionalInfoRaw
  {
    private final String headline;
    private final List<String> items;
    
    public AdditionalInfoRaw(String paramString, List<String> paramList)
    {
      this.headline = paramString;
      this.items = paramList;
    }
    
    public final String component1()
    {
      return this.headline;
    }
    
    public final List<String> component2()
    {
      return this.items;
    }
    
    public final AdditionalInfoRaw copy(String paramString, List<String> paramList)
    {
      return new AdditionalInfoRaw(paramString, paramList);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject) {
        if ((paramObject instanceof AdditionalInfoRaw))
        {
          paramObject = (AdditionalInfoRaw)paramObject;
          if ((j.a(this.headline, paramObject.headline)) && (j.a(this.items, paramObject.items))) {}
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    
    public final String getHeadline()
    {
      return this.headline;
    }
    
    public final List<String> getItems()
    {
      return this.items;
    }
    
    public int hashCode()
    {
      Object localObject = this.headline;
      int j = 0;
      int i;
      if (localObject != null) {
        i = localObject.hashCode();
      } else {
        i = 0;
      }
      localObject = this.items;
      if (localObject != null) {
        j = localObject.hashCode();
      }
      return i * 31 + j;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("AdditionalInfoRaw(headline=");
      localStringBuilder.append(this.headline);
      localStringBuilder.append(", items=");
      localStringBuilder.append(this.items);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
}
