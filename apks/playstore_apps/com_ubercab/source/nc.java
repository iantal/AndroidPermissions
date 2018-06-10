import java.util.concurrent.Callable;

abstract class nc<Params, Result>
  implements Callable<Result>
{
  Params[] b;
  
  nc() {}
}
