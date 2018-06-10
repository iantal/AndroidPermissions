import java.util.Random;

final class axu
  implements xwf
{
  private xwf a;
  private Random b;
  private double c;
  
  public axu(xwf paramXwf)
  {
    this(paramXwf, new Random());
  }
  
  private axu(xwf paramXwf, Random paramRandom)
  {
    if (paramXwf == null) {
      throw new NullPointerException("backoff must not be null");
    }
    this.a = paramXwf;
    this.c = 0.1D;
    this.b = paramRandom;
  }
  
  public final long a(int paramInt)
  {
    double d = 1.0D - this.c;
    return ((d + (1.0D + this.c - d) * this.b.nextDouble()) * this.a.a(paramInt));
  }
}
