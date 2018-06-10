public abstract class auzx<T, R>
  extends auzy
{
  public auzx(Class<T> paramClass, Class<R> paramClass1)
  {
    super(new Class[] { paramClass }, paramClass1);
  }
  
  public abstract R a(T paramT);
  
  public Object a(Object... paramVarArgs)
  {
    return a(paramVarArgs[0]);
  }
}
