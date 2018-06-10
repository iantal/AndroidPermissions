import java.util.Arrays;

public final class dvg
{
  public final String a;
  public final double b;
  public final int c;
  private double d;
  private double e;
  
  public dvg(String paramString, double paramDouble1, double paramDouble2, double paramDouble3, int paramInt)
  {
    this.a = paramString;
    this.e = paramDouble1;
    this.d = paramDouble2;
    this.b = paramDouble3;
    this.c = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof dvg)) {
      return false;
    }
    paramObject = (dvg)paramObject;
    return (dhf.a(this.a, paramObject.a)) && (this.d == paramObject.d) && (this.e == paramObject.e) && (this.c == paramObject.c) && (Double.compare(this.b, paramObject.b) == 0);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Double.valueOf(this.d), Double.valueOf(this.e), Double.valueOf(this.b), Integer.valueOf(this.c) });
  }
  
  public final String toString()
  {
    return dhf.a(this).a("name", this.a).a("minBound", Double.valueOf(this.e)).a("maxBound", Double.valueOf(this.d)).a("percent", Double.valueOf(this.b)).a("count", Integer.valueOf(this.c)).toString();
  }
}
