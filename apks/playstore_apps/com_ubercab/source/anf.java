import android.graphics.PointF;

public class anf
  implements amu
{
  private final String a;
  private final amr<PointF, PointF> b;
  private final amk c;
  private final amg d;
  
  public anf(String paramString, amr<PointF, PointF> paramAmr, amk paramAmk, amg paramAmg)
  {
    this.a = paramString;
    this.b = paramAmr;
    this.c = paramAmk;
    this.d = paramAmg;
  }
  
  public ako a(ajz paramAjz, anq paramAnq)
  {
    return new ala(paramAjz, paramAnq, this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public amg b()
  {
    return this.d;
  }
  
  public amk c()
  {
    return this.c;
  }
  
  public amr<PointF, PointF> d()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("RectangleShape{position=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", size=");
    localStringBuilder.append(this.c);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
