import java.util.Locale;

public class bel
{
  public final int a;
  public final int b;
  public final float c;
  public final float d;
  
  public bel(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, 2048.0F);
  }
  
  public bel(int paramInt1, int paramInt2, float paramFloat)
  {
    this(paramInt1, paramInt2, paramFloat, 0.6666667F);
  }
  
  public bel(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2)
  {
    boolean bool2 = false;
    if (paramInt1 > 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    boolean bool1 = bool2;
    if (paramInt2 > 0) {
      bool1 = true;
    }
    awi.a(bool1);
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramFloat1;
    this.d = paramFloat2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof bel)) {
      return false;
    }
    paramObject = (bel)paramObject;
    return (this.a == paramObject.a) && (this.b == paramObject.b);
  }
  
  public int hashCode()
  {
    return axv.a(this.a, this.b);
  }
  
  public String toString()
  {
    return String.format((Locale)null, "%dx%d", new Object[] { Integer.valueOf(this.a), Integer.valueOf(this.b) });
  }
}
