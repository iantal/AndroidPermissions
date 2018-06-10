import io.reactivex.functions.Predicate;
import java.util.concurrent.Callable;

final class gil
  implements Predicate<Object>, Callable<Boolean>
{
  private final Boolean a;
  
  gil(Boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public Boolean a()
  {
    return this.a;
  }
  
  public boolean test(Object paramObject)
    throws Exception
  {
    return this.a.booleanValue();
  }
}
