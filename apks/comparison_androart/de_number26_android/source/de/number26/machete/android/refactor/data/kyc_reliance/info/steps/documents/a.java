package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents;

import java.util.List;

final class a
  extends b
{
  private final String a;
  private final List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.b> b;
  private final List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.b> c;
  
  private a(String paramString, List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.b> paramList, List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.b> paramList1)
  {
    this.a = paramString;
    this.b = paramList;
    this.c = paramList1;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.b> b()
  {
    return this.b;
  }
  
  public List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.b> c()
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
    localStringBuilder.append("KycRelianceDocument{documentType=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", pages=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", dataPoints=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements b.a
  {
    private String a;
    private List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.b> b;
    private List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.b> c;
    
    a() {}
    
    public b.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public b.a a(List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.b> paramList)
    {
      this.b = paramList;
      return this;
    }
    
    public b a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" documentType");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" pages");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" dataPoints");
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
    
    public b.a b(List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.b> paramList)
    {
      this.c = paramList;
      return this;
    }
  }
}
