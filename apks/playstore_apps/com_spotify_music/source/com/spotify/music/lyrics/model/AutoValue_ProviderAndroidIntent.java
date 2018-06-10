package com.spotify.music.lyrics.model;

final class AutoValue_ProviderAndroidIntent
  extends ProviderAndroidIntent
{
  private final String action;
  private final String contentType;
  private final String data;
  private final String providerAndroidPackage;
  
  AutoValue_ProviderAndroidIntent(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null providerAndroidPackage");
    }
    this.providerAndroidPackage = paramString1;
    this.action = paramString2;
    this.data = paramString3;
    this.contentType = paramString4;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ProviderAndroidIntent))
    {
      paramObject = (ProviderAndroidIntent)paramObject;
      if ((this.providerAndroidPackage.equals(paramObject.getProviderAndroidPackage())) && (this.action == null ? paramObject.getAction() == null : this.action.equals(paramObject.getAction())) && (this.data == null ? paramObject.getData() == null : this.data.equals(paramObject.getData()))) {
        if (this.contentType == null)
        {
          if (paramObject.getContentType() == null) {
            return true;
          }
        }
        else if (this.contentType.equals(paramObject.getContentType())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final String getAction()
  {
    return this.action;
  }
  
  public final String getContentType()
  {
    return this.contentType;
  }
  
  public final String getData()
  {
    return this.data;
  }
  
  public final String getProviderAndroidPackage()
  {
    return this.providerAndroidPackage;
  }
  
  public final int hashCode()
  {
    int m = this.providerAndroidPackage.hashCode();
    String str = this.action;
    int k = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.action.hashCode();
    }
    int j;
    if (this.data == null) {
      j = 0;
    } else {
      j = this.data.hashCode();
    }
    if (this.contentType != null) {
      k = this.contentType.hashCode();
    }
    return (((m ^ 0xF4243) * 1000003 ^ i) * 1000003 ^ j) * 1000003 ^ k;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ProviderAndroidIntent{providerAndroidPackage=");
    localStringBuilder.append(this.providerAndroidPackage);
    localStringBuilder.append(", action=");
    localStringBuilder.append(this.action);
    localStringBuilder.append(", data=");
    localStringBuilder.append(this.data);
    localStringBuilder.append(", contentType=");
    localStringBuilder.append(this.contentType);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
