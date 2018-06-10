public class apr<T>
{
  alf<?, ?> a;
  protected T b = null;
  private final apq<T> c = new apq();
  
  public apr() {}
  
  public apr(T paramT)
  {
    this.b = paramT;
  }
  
  public final T a(float paramFloat1, float paramFloat2, T paramT1, T paramT2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    return a(this.c.a(paramFloat1, paramFloat2, paramT1, paramT2, paramFloat3, paramFloat4, paramFloat5));
  }
  
  public T a(apq<T> paramApq)
  {
    if (this.b != null) {
      return this.b;
    }
    throw new IllegalArgumentException("You must provide a static value in the constructor , call setValue, or override getValue.");
  }
  
  public final void a(alf<?, ?> paramAlf)
  {
    this.a = paramAlf;
  }
}
