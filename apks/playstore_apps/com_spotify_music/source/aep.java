public class aep<T>
{
  public final T d;
  
  aep(T paramT)
  {
    if (paramT == null) {
      throw new IllegalArgumentException("Wrapped Object can not be null.");
    }
    this.d = paramT;
  }
}
