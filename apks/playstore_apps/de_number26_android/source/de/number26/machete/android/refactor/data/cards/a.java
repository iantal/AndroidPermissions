package de.number26.machete.android.refactor.data.cards;

import org.joda.time.LocalDate;

final class a
  extends b
{
  private final String a;
  private final String b;
  private final String c;
  private final LocalDate d;
  private final b.d e;
  private final b.b f;
  private final b.c g;
  private final Boolean h;
  
  private a(String paramString1, String paramString2, String paramString3, LocalDate paramLocalDate, b.d paramD, b.b paramB, b.c paramC, Boolean paramBoolean)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramLocalDate;
    this.e = paramD;
    this.f = paramB;
    this.g = paramC;
    this.h = paramBoolean;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public LocalDate d()
  {
    return this.d;
  }
  
  public b.d e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d.equals(paramObject.d())) && (this.e.equals(paramObject.e())) && (this.f.equals(paramObject.f())) && (this.g.equals(paramObject.g())) && (this.h.equals(paramObject.h()));
    }
    return false;
  }
  
  public b.b f()
  {
    return this.f;
  }
  
  public b.c g()
  {
    return this.g;
  }
  
  public Boolean h()
  {
    return this.h;
  }
  
  public int hashCode()
  {
    return (((((((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c.hashCode()) * 1000003 ^ this.d.hashCode()) * 1000003 ^ this.e.hashCode()) * 1000003 ^ this.f.hashCode()) * 1000003 ^ this.g.hashCode()) * 1000003 ^ this.h.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Card{id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ownerName=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", maskedPan=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", expirationDate=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", type=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", productType=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", status=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", isGooglePayEligible=");
    localStringBuilder.append(this.h);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements b.a
  {
    private String a;
    private String b;
    private String c;
    private LocalDate d;
    private b.d e;
    private b.b f;
    private b.c g;
    private Boolean h;
    
    a() {}
    
    public b.a a(b.b paramB)
    {
      this.f = paramB;
      return this;
    }
    
    public b.a a(b.c paramC)
    {
      this.g = paramC;
      return this;
    }
    
    public b.a a(b.d paramD)
    {
      this.e = paramD;
      return this;
    }
    
    public b.a a(Boolean paramBoolean)
    {
      this.h = paramBoolean;
      return this;
    }
    
    public b.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public b.a a(LocalDate paramLocalDate)
    {
      this.d = paramLocalDate;
      return this;
    }
    
    public b a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" id");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" ownerName");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" maskedPan");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" expirationDate");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" type");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.f == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" productType");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.g == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" status");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.h == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" isGooglePayEligible");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      if (!((String)localObject1).isEmpty())
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Missing required properties:");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      }
      return new a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, null);
    }
    
    public b.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public b.a c(String paramString)
    {
      this.c = paramString;
      return this;
    }
  }
}
