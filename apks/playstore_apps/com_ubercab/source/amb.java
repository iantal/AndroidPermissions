import java.util.List;

public class amb
{
  private final List<anj> a;
  private final char b;
  private final int c;
  private final double d;
  private final String e;
  private final String f;
  
  public amb(List<anj> paramList, char paramChar, int paramInt, double paramDouble, String paramString1, String paramString2)
  {
    this.a = paramList;
    this.b = paramChar;
    this.c = paramInt;
    this.d = paramDouble;
    this.e = paramString1;
    this.f = paramString2;
  }
  
  public static int a(char paramChar, String paramString1, String paramString2)
  {
    return (('\000' + paramChar) * 31 + paramString1.hashCode()) * 31 + paramString2.hashCode();
  }
  
  public List<anj> a()
  {
    return this.a;
  }
  
  public double b()
  {
    return this.d;
  }
  
  public int hashCode()
  {
    return a(this.b, this.f, this.e);
  }
}
