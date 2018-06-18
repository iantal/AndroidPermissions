package o;

import com.google.errorprone.annotations.DoNotMock;

@DoNotMock("Faked versions of AndroidInjector are much clearer than a mock. See https://google.github.io/dagger/testing")
public abstract interface qb<T>
{
  public abstract void ˋ(T paramT);
  
  @DoNotMock
  public static abstract class If<T>
    implements qb.ˋ<T>
  {
    public If() {}
    
    public final qb<T> ˋ(T paramT)
    {
      ˏ(paramT);
      return ˏ();
    }
    
    public abstract qb<T> ˏ();
    
    public abstract void ˏ(T paramT);
  }
  
  @DoNotMock
  public static abstract interface ˋ<T>
  {
    public abstract qb<T> ˋ(T paramT);
  }
}
