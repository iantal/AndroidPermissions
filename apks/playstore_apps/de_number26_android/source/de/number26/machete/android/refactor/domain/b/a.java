package de.number26.machete.android.refactor.domain.b;

final class a
  extends b
{
  private final String a;
  private final b.a b;
  private final boolean c;
  
  a(String paramString, b.a paramA, boolean paramBoolean)
  {
    if (paramString == null) {
      throw new NullPointerException("Null id");
    }
    this.a = paramString;
    if (paramA == null) {
      throw new NullPointerException("Null type");
    }
    this.b = paramA;
    this.c = paramBoolean;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public b.a b()
  {
    return this.b;
  }
  
  public boolean c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c == paramObject.c());
    }
    return false;
  }
  
  public int hashCode()
  {
    int j = this.a.hashCode();
    int k = this.b.hashCode();
    int i;
    if (this.c) {
      i = 1231;
    } else {
      i = 1237;
    }
    return ((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CardSetting{id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", type=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", activated=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
