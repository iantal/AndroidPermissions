package de.number26.machete.android.model.credit;

final class AutoParcelGson_CreditAnswer
  extends CreditAnswer
{
  private final String id;
  private final String name;
  
  AutoParcelGson_CreditAnswer(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null id");
    }
    this.id = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditAnswer))
    {
      paramObject = (CreditAnswer)paramObject;
      return (this.id.equals(paramObject.getId())) && (this.name.equals(paramObject.getName()));
    }
    return false;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public int hashCode()
  {
    return (this.id.hashCode() ^ 0xF4243) * 1000003 ^ this.name.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditAnswer{id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
