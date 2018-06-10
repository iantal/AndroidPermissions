import java.util.Locale;

public class bem
{
  private static final bem c = new bem(-1, false);
  private static final bem d = new bem(-2, false);
  private static final bem e = new bem(-1, true);
  private final int a;
  private final boolean b;
  
  private bem(int paramInt, boolean paramBoolean)
  {
    this.a = paramInt;
    this.b = paramBoolean;
  }
  
  public static bem a()
  {
    return c;
  }
  
  public static bem b()
  {
    return d;
  }
  
  public static bem c()
  {
    return e;
  }
  
  public boolean d()
  {
    return this.a == -1;
  }
  
  public boolean e()
  {
    return this.a != -2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof bem)) {
      return false;
    }
    paramObject = (bem)paramObject;
    return (this.a == paramObject.a) && (this.b == paramObject.b);
  }
  
  public int f()
  {
    if (!d()) {
      return this.a;
    }
    throw new IllegalStateException("Rotation is set to use EXIF");
  }
  
  public boolean g()
  {
    return this.b;
  }
  
  public int hashCode()
  {
    return axv.a(Integer.valueOf(this.a), Boolean.valueOf(this.b));
  }
  
  public String toString()
  {
    return String.format((Locale)null, "%d defer:%b", new Object[] { Integer.valueOf(this.a), Boolean.valueOf(this.b) });
  }
}
