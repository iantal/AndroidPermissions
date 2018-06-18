package de.number26.machete.android.model.credit;

import f.d.b.j;

public final class a
{
  private final String cancellationCallbackUrl;
  private final String failureCallbackUrl;
  private final String successCallbackUrl;
  private final String url;
  
  public a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.url = paramString1;
    this.successCallbackUrl = paramString2;
    this.cancellationCallbackUrl = paramString3;
    this.failureCallbackUrl = paramString4;
  }
  
  public final String component1()
  {
    return this.url;
  }
  
  public final String component2()
  {
    return this.successCallbackUrl;
  }
  
  public final String component3()
  {
    return this.cancellationCallbackUrl;
  }
  
  public final String component4()
  {
    return this.failureCallbackUrl;
  }
  
  public final a copy(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    j.b(paramString1, "url");
    j.b(paramString2, "successCallbackUrl");
    j.b(paramString3, "cancellationCallbackUrl");
    j.b(paramString4, "failureCallbackUrl");
    return new a(paramString1, paramString2, paramString3, paramString4);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((j.a(this.url, paramObject.url)) && (j.a(this.successCallbackUrl, paramObject.successCallbackUrl)) && (j.a(this.cancellationCallbackUrl, paramObject.cancellationCallbackUrl)) && (j.a(this.failureCallbackUrl, paramObject.failureCallbackUrl))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getCancellationCallbackUrl()
  {
    return this.cancellationCallbackUrl;
  }
  
  public final String getFailureCallbackUrl()
  {
    return this.failureCallbackUrl;
  }
  
  public final String getSuccessCallbackUrl()
  {
    return this.successCallbackUrl;
  }
  
  public final String getUrl()
  {
    return this.url;
  }
  
  public int hashCode()
  {
    String str = this.url;
    int m = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.successCallbackUrl;
    int j;
    if (str != null) {
      j = str.hashCode();
    } else {
      j = 0;
    }
    str = this.cancellationCallbackUrl;
    int k;
    if (str != null) {
      k = str.hashCode();
    } else {
      k = 0;
    }
    str = this.failureCallbackUrl;
    if (str != null) {
      m = str.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditKycUniversign(url=");
    localStringBuilder.append(this.url);
    localStringBuilder.append(", successCallbackUrl=");
    localStringBuilder.append(this.successCallbackUrl);
    localStringBuilder.append(", cancellationCallbackUrl=");
    localStringBuilder.append(this.cancellationCallbackUrl);
    localStringBuilder.append(", failureCallbackUrl=");
    localStringBuilder.append(this.failureCallbackUrl);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
