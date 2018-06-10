package de.number26.machete.android.refactor.data.cardlimits;

final class a
  extends c.a
{
  private final String a;
  private final c.a.a b;
  private final int c;
  
  a(String paramString, c.a.a paramA, int paramInt)
  {
    if (paramString == null) {
      throw new NullPointerException("Null cardId");
    }
    this.a = paramString;
    if (paramA == null) {
      throw new NullPointerException("Null limitType");
    }
    this.b = paramA;
    this.c = paramInt;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public c.a.a b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof c.a))
    {
      paramObject = (c.a)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c == paramObject.c());
    }
    return false;
  }
  
  public int hashCode()
  {
    return ((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AmountCardLimit{cardId=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", limitType=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", amount=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
