import java.util.Arrays;

public final class det<O extends czo>
{
  private final boolean a;
  private final int b;
  private final czn<O> c;
  private final O d;
  
  private det(czn<O> paramCzn)
  {
    this.a = true;
    this.c = paramCzn;
    this.d = null;
    this.b = System.identityHashCode(this);
  }
  
  private det(czn<O> paramCzn, O paramO)
  {
    this.a = false;
    this.c = paramCzn;
    this.d = paramO;
    this.b = Arrays.hashCode(new Object[] { this.c, this.d });
  }
  
  public static <O extends czo> det<O> a(czn<O> paramCzn)
  {
    return new det(paramCzn);
  }
  
  public static <O extends czo> det<O> a(czn<O> paramCzn, O paramO)
  {
    return new det(paramCzn, paramO);
  }
  
  public final String a()
  {
    return this.c.d();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof det)) {
      return false;
    }
    paramObject = (det)paramObject;
    return (!this.a) && (!paramObject.a) && (dhf.a(this.c, paramObject.c)) && (dhf.a(this.d, paramObject.d));
  }
  
  public final int hashCode()
  {
    return this.b;
  }
}
