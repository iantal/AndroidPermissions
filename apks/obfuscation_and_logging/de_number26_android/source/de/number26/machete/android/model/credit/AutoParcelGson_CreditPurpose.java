package de.number26.machete.android.model.credit;

import com.google.gson.annotations.SerializedName;

final class AutoParcelGson_CreditPurpose
  extends CreditPurpose
{
  private final String id;
  @SerializedName("image")
  private final String imageUrl;
  private final String label;
  
  AutoParcelGson_CreditPurpose(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null id");
    }
    this.id = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null label");
    }
    this.label = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null imageUrl");
    }
    this.imageUrl = paramString3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditPurpose))
    {
      paramObject = (CreditPurpose)paramObject;
      return (this.id.equals(paramObject.getId())) && (this.label.equals(paramObject.getLabel())) && (this.imageUrl.equals(paramObject.getImageUrl()));
    }
    return false;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public String getLabel()
  {
    return this.label;
  }
  
  public int hashCode()
  {
    return ((this.id.hashCode() ^ 0xF4243) * 1000003 ^ this.label.hashCode()) * 1000003 ^ this.imageUrl.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditPurpose{id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", label=");
    localStringBuilder.append(this.label);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.imageUrl);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
