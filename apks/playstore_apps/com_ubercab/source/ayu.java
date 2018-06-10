public class ayu<T>
  extends ayi<T>
{
  private ayu() {}
  
  public static <T> ayu<T> j()
  {
    return new ayu();
  }
  
  public boolean a(float paramFloat)
  {
    return super.a(paramFloat);
  }
  
  public boolean a(T paramT, boolean paramBoolean)
  {
    return super.a(awi.a(paramT), paramBoolean);
  }
  
  public boolean a(Throwable paramThrowable)
  {
    return super.a((Throwable)awi.a(paramThrowable));
  }
}
