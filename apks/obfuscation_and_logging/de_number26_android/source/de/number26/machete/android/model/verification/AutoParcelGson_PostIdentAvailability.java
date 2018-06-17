package de.number26.machete.android.model.verification;

final class AutoParcelGson_PostIdentAvailability
  extends PostIdentAvailability
{
  private final boolean postIdentAvailable;
  
  AutoParcelGson_PostIdentAvailability(boolean paramBoolean)
  {
    this.postIdentAvailable = paramBoolean;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof PostIdentAvailability))
    {
      paramObject = (PostIdentAvailability)paramObject;
      return this.postIdentAvailable == paramObject.getPostIdentAvailable();
    }
    return false;
  }
  
  public boolean getPostIdentAvailable()
  {
    return this.postIdentAvailable;
  }
  
  public int hashCode()
  {
    int i;
    if (this.postIdentAvailable) {
      i = 1231;
    } else {
      i = 1237;
    }
    return i ^ 0xF4243;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PostIdentAvailability{postIdentAvailable=");
    localStringBuilder.append(this.postIdentAvailable);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
