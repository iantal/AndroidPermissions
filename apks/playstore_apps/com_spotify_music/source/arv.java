import java.util.Arrays;

public final class arv<T>
{
  private T a;
  
  public arv() {}
  
  public final boolean a(T paramT)
  {
    if (this.a != null)
    {
      Object localObject = this.a;
      boolean bool;
      if ((localObject instanceof byte[])) {
        bool = Arrays.equals((byte[])localObject, (byte[])paramT);
      } else {
        bool = localObject.equals(paramT);
      }
      if (bool) {
        return false;
      }
    }
    this.a = paramT;
    return true;
  }
}
