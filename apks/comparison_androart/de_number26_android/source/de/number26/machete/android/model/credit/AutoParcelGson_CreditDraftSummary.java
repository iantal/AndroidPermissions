package de.number26.machete.android.model.credit;

final class AutoParcelGson_CreditDraftSummary
  extends CreditDraftSummary
{
  private final double amount;
  private final String id;
  private final String image;
  private final String name;
  private final String purpose;
  
  AutoParcelGson_CreditDraftSummary(String paramString1, String paramString2, double paramDouble, String paramString3, String paramString4)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null id");
    }
    this.id = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null purpose");
    }
    this.purpose = paramString2;
    this.amount = paramDouble;
    if (paramString3 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString3;
    if (paramString4 == null) {
      throw new NullPointerException("Null image");
    }
    this.image = paramString4;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditDraftSummary))
    {
      paramObject = (CreditDraftSummary)paramObject;
      return (this.id.equals(paramObject.getId())) && (this.purpose.equals(paramObject.getPurpose())) && (Double.doubleToLongBits(this.amount) == Double.doubleToLongBits(paramObject.getAmount())) && (this.name.equals(paramObject.getName())) && (this.image.equals(paramObject.getImage()));
    }
    return false;
  }
  
  public double getAmount()
  {
    return this.amount;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getImage()
  {
    return this.image;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getPurpose()
  {
    return this.purpose;
  }
  
  public int hashCode()
  {
    return ((int)(((this.id.hashCode() ^ 0xF4243) * 1000003 ^ this.purpose.hashCode()) * 1000003 ^ Double.doubleToLongBits(this.amount) >>> 32 ^ Double.doubleToLongBits(this.amount)) * 1000003 ^ this.name.hashCode()) * 1000003 ^ this.image.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditDraftSummary{id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", purpose=");
    localStringBuilder.append(this.purpose);
    localStringBuilder.append(", amount=");
    localStringBuilder.append(this.amount);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", image=");
    localStringBuilder.append(this.image);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
