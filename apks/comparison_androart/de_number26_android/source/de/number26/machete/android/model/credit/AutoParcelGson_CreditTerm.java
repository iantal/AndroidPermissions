package de.number26.machete.android.model.credit;

import de.number26.machete.android.model.Link;
import java.util.List;

final class AutoParcelGson_CreditTerm
  extends CreditTerm
{
  private final List<Link> links;
  private final String name;
  
  AutoParcelGson_CreditTerm(String paramString, List<Link> paramList)
  {
    if (paramString == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString;
    if (paramList == null) {
      throw new NullPointerException("Null links");
    }
    this.links = paramList;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditTerm))
    {
      paramObject = (CreditTerm)paramObject;
      return (this.name.equals(paramObject.getName())) && (this.links.equals(paramObject.getLinks()));
    }
    return false;
  }
  
  public List<Link> getLinks()
  {
    return this.links;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public int hashCode()
  {
    return (this.name.hashCode() ^ 0xF4243) * 1000003 ^ this.links.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditTerm{name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", links=");
    localStringBuilder.append(this.links);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
