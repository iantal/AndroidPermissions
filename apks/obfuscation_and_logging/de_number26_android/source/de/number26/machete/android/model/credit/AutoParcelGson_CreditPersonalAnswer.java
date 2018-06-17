package de.number26.machete.android.model.credit;

final class AutoParcelGson_CreditPersonalAnswer
  extends CreditPersonalAnswer
{
  private final String id;
  private final String name;
  private final String next;
  
  AutoParcelGson_CreditPersonalAnswer(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null id");
    }
    this.id = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null next");
    }
    this.next = paramString3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditPersonalAnswer))
    {
      paramObject = (CreditPersonalAnswer)paramObject;
      return (this.id.equals(paramObject.getId())) && (this.name.equals(paramObject.getName())) && (this.next.equals(paramObject.getNext()));
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
  
  public String getNext()
  {
    return this.next;
  }
  
  public int hashCode()
  {
    return ((this.id.hashCode() ^ 0xF4243) * 1000003 ^ this.name.hashCode()) * 1000003 ^ this.next.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditPersonalAnswer{id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", next=");
    localStringBuilder.append(this.next);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
