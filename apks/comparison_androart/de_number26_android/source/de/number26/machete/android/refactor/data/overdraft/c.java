package de.number26.machete.android.refactor.data.overdraft;

final class c
  extends k
{
  private final k.b a;
  private final float b;
  
  private c(k.b paramB, float paramFloat)
  {
    this.a = paramB;
    this.b = paramFloat;
  }
  
  public k.b a()
  {
    return this.a;
  }
  
  public float b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof k))
    {
      paramObject = (k)paramObject;
      return (this.a.equals(paramObject.a())) && (Float.floatToIntBits(this.b) == Float.floatToIntBits(paramObject.b()));
    }
    return false;
  }
  
  public int hashCode()
  {
    return (this.a.hashCode() ^ 0xF4243) * 1000003 ^ Float.floatToIntBits(this.b);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("OverdraftOffer{status=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", maxAllowance=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements k.a
  {
    private k.b a;
    private Float b;
    
    a() {}
    
    public k.a a(float paramFloat)
    {
      this.b = Float.valueOf(paramFloat);
      return this;
    }
    
    public k.a a(k.b paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public k a()
    {
      Object localObject1 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" status");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      Object localObject2 = localObject1;
      if (this.b == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" maxAllowance");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new c(this.a, this.b.floatValue(), null);
    }
  }
}
