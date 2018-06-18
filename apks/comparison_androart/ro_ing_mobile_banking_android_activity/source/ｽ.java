import java.util.concurrent.Callable;

final class ｽ
  implements Runnable
{
  ｽ(ｦ paramｦ, Callable paramCallable) {}
  
  public final void run()
  {
    try
    {
      this.zzkur.setResult(this.val$callable.call());
      return;
    }
    catch (Exception localException)
    {
      this.zzkur.setException(localException);
    }
  }
}
