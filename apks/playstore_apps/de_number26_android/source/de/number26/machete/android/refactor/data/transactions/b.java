package de.number26.machete.android.refactor.data.transactions;

import java.util.List;

final class b
  extends e
{
  private final List<c> a;
  
  private b(List<c> paramList)
  {
    this.a = paramList;
  }
  
  public List<c> a()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof e))
    {
      paramObject = (e)paramObject;
      return this.a.equals(paramObject.a());
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode() ^ 0xF4243;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PendingTransactions{secureTransactions=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    extends e.a
  {
    private List<c> a;
    
    a() {}
    
    public e.a a(List<c> paramList)
    {
      this.a = paramList;
      return this;
    }
    
    public e a()
    {
      Object localObject = "";
      if (this.a == null)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("");
        ((StringBuilder)localObject).append(" secureTransactions");
        localObject = ((StringBuilder)localObject).toString();
      }
      if (!((String)localObject).isEmpty())
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Missing required properties:");
        localStringBuilder.append((String)localObject);
        throw new IllegalStateException(localStringBuilder.toString());
      }
      return new b(this.a, null);
    }
  }
}
