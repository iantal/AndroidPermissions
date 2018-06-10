import java.util.concurrent.CountDownLatch;

final class mo
  extends my<Void, Void, D>
  implements Runnable
{
  boolean a;
  private final CountDownLatch d = new CountDownLatch(1);
  
  mo(mn paramMn) {}
  
  protected D a(Void... paramVarArgs)
  {
    try
    {
      paramVarArgs = this.b.e();
      return paramVarArgs;
    }
    catch (pz paramVarArgs)
    {
      if (c()) {
        return null;
      }
      throw paramVarArgs;
    }
  }
  
  protected void a(D paramD)
  {
    try
    {
      this.b.b(this, paramD);
      return;
    }
    finally
    {
      this.d.countDown();
    }
  }
  
  protected void b(D paramD)
  {
    try
    {
      this.b.a(this, paramD);
      return;
    }
    finally
    {
      this.d.countDown();
    }
  }
  
  public void run()
  {
    this.a = false;
    this.b.c();
  }
}
