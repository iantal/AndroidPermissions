public abstract class ayk<T>
  implements ayn<T>
{
  public ayk() {}
  
  public void a(ayl<T> paramAyl)
  {
    boolean bool = paramAyl.b();
    try
    {
      e(paramAyl);
      return;
    }
    finally
    {
      if (bool) {
        paramAyl.h();
      }
    }
  }
  
  public void b(ayl<T> paramAyl)
  {
    try
    {
      f(paramAyl);
      return;
    }
    finally
    {
      paramAyl.h();
    }
  }
  
  public void c(ayl<T> paramAyl) {}
  
  public void d(ayl<T> paramAyl) {}
  
  public abstract void e(ayl<T> paramAyl);
  
  public abstract void f(ayl<T> paramAyl);
}
