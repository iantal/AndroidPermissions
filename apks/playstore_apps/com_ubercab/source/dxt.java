@fug
public final class dxt<T>
  extends dxu<T>
{
  private final T a;
  
  private dxt(T paramT)
  {
    this.a = paramT;
  }
  
  public static <T> dxt<T> a(T paramT)
  {
    return new dxt(paramT);
  }
  
  public final void a()
  {
    b(this.a);
  }
}
