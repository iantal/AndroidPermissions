public class ano
  implements amu
{
  private final String a;
  private final anp b;
  private final amg c;
  private final amg d;
  private final amg e;
  
  public ano(String paramString, anp paramAnp, amg paramAmg1, amg paramAmg2, amg paramAmg3)
  {
    this.a = paramString;
    this.b = paramAnp;
    this.c = paramAmg1;
    this.d = paramAmg2;
    this.e = paramAmg3;
  }
  
  public ako a(ajz paramAjz, anq paramAnq)
  {
    return new ale(paramAnq, this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public anp b()
  {
    return this.b;
  }
  
  public amg c()
  {
    return this.d;
  }
  
  public amg d()
  {
    return this.c;
  }
  
  public amg e()
  {
    return this.e;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Trim Path: {start: ");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", end: ");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", offset: ");
    localStringBuilder.append(this.e);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
