public class auyw<T>
{
  Class<T> a;
  T b;
  auyx<T> c;
  
  public auyw(Class paramClass)
  {
    this.a = paramClass;
  }
  
  public auyv<T> a()
  {
    return new auyv(this.a, this.b, this.c);
  }
  
  public auyw<T> a(auyx<T> paramAuyx)
  {
    this.c = paramAuyx;
    return this;
  }
  
  public auyw<T> a(T paramT)
  {
    this.b = paramT;
    return this;
  }
}
