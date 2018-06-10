package de.number26.machete.android.refactor.data.kyc_reliance.info.steps;

import java.util.List;

final class a
  extends b
{
  private final b.b a;
  private final de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.b b;
  private final List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b> c;
  
  private a(b.b paramB, de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.b paramB1, List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b> paramList)
  {
    this.a = paramB;
    this.b = paramB1;
    this.c = paramList;
  }
  
  public b.b a()
  {
    return this.a;
  }
  
  public de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.b b()
  {
    return this.b;
  }
  
  public List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b> c()
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
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c()));
    }
    return false;
  }
  
  public int hashCode()
  {
    return ((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceStep{camera=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", instructions=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", documents=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements b.a
  {
    private b.b a;
    private de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.b b;
    private List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b> c;
    
    a() {}
    
    public b.a a(b.b paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public b.a a(de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.b paramB)
    {
      this.b = paramB;
      return this;
    }
    
    public b.a a(List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.b> paramList)
    {
      this.c = paramList;
      return this;
    }
    
    public b a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" camera");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" instructions");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" documents");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new a(this.a, this.b, this.c, null);
    }
  }
}
