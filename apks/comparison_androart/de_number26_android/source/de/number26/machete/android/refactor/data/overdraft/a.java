package de.number26.machete.android.refactor.data.overdraft;

import de.number26.machete.android.refactor.data.common.c.e;
import java.util.List;

abstract class a
  extends z
{
  private final String a;
  private final List<e> b;
  
  a(String paramString, List<e> paramList)
  {
    if (paramString == null) {
      throw new NullPointerException("Null text");
    }
    this.a = paramString;
    if (paramList == null) {
      throw new NullPointerException("Null links");
    }
    this.b = paramList;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public List<e> b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof z))
    {
      paramObject = (z)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b()));
    }
    return false;
  }
  
  public int hashCode()
  {
    return (this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("OverdraftTerm{text=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", links=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements z.a
  {
    private String a;
    private List<e> b;
    
    a() {}
    
    public z.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public z.a a(List<e> paramList)
    {
      this.b = paramList;
      return this;
    }
    
    public z a()
    {
      Object localObject1 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" text");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      Object localObject2 = localObject1;
      if (this.b == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" links");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new d(this.a, this.b);
    }
  }
}
