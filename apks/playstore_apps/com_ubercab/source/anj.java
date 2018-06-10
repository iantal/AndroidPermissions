import java.util.Arrays;
import java.util.List;

public class anj
  implements amu
{
  private final String a;
  private final List<amu> b;
  
  public anj(String paramString, List<amu> paramList)
  {
    this.a = paramString;
    this.b = paramList;
  }
  
  public ako a(ajz paramAjz, anq paramAnq)
  {
    return new akp(paramAjz, paramAnq, this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public List<amu> b()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ShapeGroup{name='");
    localStringBuilder.append(this.a);
    localStringBuilder.append("' Shapes: ");
    localStringBuilder.append(Arrays.toString(this.b.toArray()));
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
