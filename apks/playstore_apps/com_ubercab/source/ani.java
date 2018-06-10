import android.graphics.Path.FillType;

public class ani
  implements amu
{
  private final boolean a;
  private final Path.FillType b;
  private final String c;
  private final amf d;
  private final ami e;
  
  public ani(String paramString, boolean paramBoolean, Path.FillType paramFillType, amf paramAmf, ami paramAmi)
  {
    this.c = paramString;
    this.a = paramBoolean;
    this.b = paramFillType;
    this.d = paramAmf;
    this.e = paramAmi;
  }
  
  public ako a(ajz paramAjz, anq paramAnq)
  {
    return new aks(paramAjz, paramAnq, this);
  }
  
  public String a()
  {
    return this.c;
  }
  
  public amf b()
  {
    return this.d;
  }
  
  public ami c()
  {
    return this.e;
  }
  
  public Path.FillType d()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ShapeFill{color=, fillEnabled=");
    localStringBuilder.append(this.a);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
