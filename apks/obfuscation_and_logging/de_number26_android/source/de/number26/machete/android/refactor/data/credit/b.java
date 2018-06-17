package de.number26.machete.android.refactor.data.credit;

final class b
  extends i
{
  private final boolean a;
  private final h.a.b<String> b;
  
  private b(boolean paramBoolean, h.a.b<String> paramB)
  {
    this.a = paramBoolean;
    this.b = paramB;
  }
  
  public boolean a()
  {
    return this.a;
  }
  
  public h.a.b<String> b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof i))
    {
      paramObject = (i)paramObject;
      return (this.a == paramObject.a()) && (this.b.equals(paramObject.b()));
    }
    return false;
  }
  
  public int hashCode()
  {
    int i;
    if (this.a) {
      i = 1231;
    } else {
      i = 1237;
    }
    return (i ^ 0xF4243) * 1000003 ^ this.b.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditEligibility{isEligible=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", notAvailableReason=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements i.a
  {
    private Boolean a;
    private h.a.b<String> b;
    
    a() {}
    
    public i.a a(h.a.b<String> paramB)
    {
      this.b = paramB;
      return this;
    }
    
    public i.a a(boolean paramBoolean)
    {
      this.a = Boolean.valueOf(paramBoolean);
      return this;
    }
    
    public i a()
    {
      Object localObject1 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" isEligible");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      Object localObject2 = localObject1;
      if (this.b == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" notAvailableReason");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new b(this.a.booleanValue(), this.b, null);
    }
  }
}
