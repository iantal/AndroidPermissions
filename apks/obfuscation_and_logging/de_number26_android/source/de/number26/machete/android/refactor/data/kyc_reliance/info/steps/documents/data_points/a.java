package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points;

import java.util.List;

final class a
  extends b
{
  private final String a;
  private final b.b b;
  private final String c;
  private final boolean d;
  private final h.a.b<List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules.a>> e;
  
  private a(String paramString1, b.b paramB, String paramString2, boolean paramBoolean, h.a.b<List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules.a>> paramB1)
  {
    this.a = paramString1;
    this.b = paramB;
    this.c = paramString2;
    this.d = paramBoolean;
    this.e = paramB1;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public b.b b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public boolean d()
  {
    return this.d;
  }
  
  public h.a.b<List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules.a>> e()
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
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d == paramObject.d()) && (this.e.equals(paramObject.e()));
    }
    return false;
  }
  
  public int hashCode()
  {
    int j = this.a.hashCode();
    int k = this.b.hashCode();
    int m = this.c.hashCode();
    int i;
    if (this.d) {
      i = 1231;
    } else {
      i = 1237;
    }
    return ((((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ i) * 1000003 ^ this.e.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceDataPoint{id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", type=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", futureDate=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", validationRules=");
    localStringBuilder.append(this.e);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements b.a
  {
    private String a;
    private b.b b;
    private String c;
    private Boolean d;
    private h.a.b<List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules.a>> e;
    
    a() {}
    
    public b.a a(b.b paramB)
    {
      this.b = paramB;
      return this;
    }
    
    public b.a a(h.a.b<List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules.a>> paramB)
    {
      this.e = paramB;
      return this;
    }
    
    public b.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public b.a a(boolean paramBoolean)
    {
      this.d = Boolean.valueOf(paramBoolean);
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
        ((StringBuilder)localObject1).append(" type");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" title");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" futureDate");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" validationRules");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new a(this.a, this.b, this.c, this.d.booleanValue(), this.e, null);
    }
    
    public b.a b(String paramString)
    {
      this.c = paramString;
      return this;
    }
  }
}
