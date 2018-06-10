package com.spotify.music.features.login.emailsignup.provider;

final class AutoValue_SignupConfig
  extends SignupConfig
{
  private static final long serialVersionUID = 5635705853332941116L;
  private final String country;
  private final boolean haveOneStepLicenses;
  private final boolean isEULA;
  private final boolean isMarketingOptIn;
  private final String marketingOptInText;
  private final int minimumAge;
  private final boolean showAllGenders;
  
  AutoValue_SignupConfig(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, String paramString1, int paramInt, String paramString2)
  {
    this.haveOneStepLicenses = paramBoolean1;
    this.isMarketingOptIn = paramBoolean2;
    this.isEULA = paramBoolean3;
    this.showAllGenders = paramBoolean4;
    this.marketingOptInText = paramString1;
    this.minimumAge = paramInt;
    this.country = paramString2;
  }
  
  public final String country()
  {
    return this.country;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof SignupConfig))
    {
      paramObject = (SignupConfig)paramObject;
      if ((this.haveOneStepLicenses == paramObject.haveOneStepLicenses()) && (this.isMarketingOptIn == paramObject.isMarketingOptIn()) && (this.isEULA == paramObject.isEULA()) && (this.showAllGenders == paramObject.showAllGenders()) && (this.marketingOptInText == null ? paramObject.marketingOptInText() == null : this.marketingOptInText.equals(paramObject.marketingOptInText())) && (this.minimumAge == paramObject.minimumAge())) {
        if (this.country == null)
        {
          if (paramObject.country() == null) {
            return true;
          }
        }
        else if (this.country.equals(paramObject.country())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    boolean bool = this.haveOneStepLicenses;
    int m = 1237;
    int i;
    if (bool) {
      i = 1231;
    } else {
      i = 1237;
    }
    int j;
    if (this.isMarketingOptIn) {
      j = 1231;
    } else {
      j = 1237;
    }
    int k;
    if (this.isEULA) {
      k = 1231;
    } else {
      k = 1237;
    }
    if (this.showAllGenders) {
      m = 1231;
    }
    String str = this.marketingOptInText;
    int i1 = 0;
    int n;
    if (str == null) {
      n = 0;
    } else {
      n = this.marketingOptInText.hashCode();
    }
    int i2 = this.minimumAge;
    if (this.country != null) {
      i1 = this.country.hashCode();
    }
    return ((((((i ^ 0xF4243) * 1000003 ^ j) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ n) * 1000003 ^ i2) * 1000003 ^ i1;
  }
  
  public final boolean haveOneStepLicenses()
  {
    return this.haveOneStepLicenses;
  }
  
  public final boolean isEULA()
  {
    return this.isEULA;
  }
  
  public final boolean isMarketingOptIn()
  {
    return this.isMarketingOptIn;
  }
  
  public final String marketingOptInText()
  {
    return this.marketingOptInText;
  }
  
  public final int minimumAge()
  {
    return this.minimumAge;
  }
  
  public final boolean showAllGenders()
  {
    return this.showAllGenders;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SignupConfig{haveOneStepLicenses=");
    localStringBuilder.append(this.haveOneStepLicenses);
    localStringBuilder.append(", isMarketingOptIn=");
    localStringBuilder.append(this.isMarketingOptIn);
    localStringBuilder.append(", isEULA=");
    localStringBuilder.append(this.isEULA);
    localStringBuilder.append(", showAllGenders=");
    localStringBuilder.append(this.showAllGenders);
    localStringBuilder.append(", marketingOptInText=");
    localStringBuilder.append(this.marketingOptInText);
    localStringBuilder.append(", minimumAge=");
    localStringBuilder.append(this.minimumAge);
    localStringBuilder.append(", country=");
    localStringBuilder.append(this.country);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
