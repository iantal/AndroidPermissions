public class rn<T>
  extends rm<T>
{
  private final Object a = new Object();
  
  public rn(int paramInt)
  {
    super(paramInt);
  }
  
  public T a()
  {
    synchronized (this.a)
    {
      Object localObject2 = super.a();
      return localObject2;
    }
  }
  
  public boolean a(T paramT)
  {
    synchronized (this.a)
    {
      boolean bool = super.a(paramT);
      return bool;
    }
  }
}
