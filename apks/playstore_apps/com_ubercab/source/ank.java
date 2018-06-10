public class ank
  implements amu
{
  private final String a;
  private final int b;
  private final amm c;
  
  public ank(String paramString, int paramInt, amm paramAmm)
  {
    this.a = paramString;
    this.b = paramInt;
    this.c = paramAmm;
  }
  
  public ako a(ajz paramAjz, anq paramAnq)
  {
    return new alc(paramAjz, paramAnq, this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public amm b()
  {
    return this.c;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ShapePath{name=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", index=");
    localStringBuilder.append(this.b);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
