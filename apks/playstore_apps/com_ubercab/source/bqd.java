public class bqd
{
  private Thread a = null;
  
  public bqd() {}
  
  public void a()
  {
    Thread localThread = Thread.currentThread();
    if (this.a == null) {
      this.a = localThread;
    }
    boolean bool;
    if (this.a == localThread) {
      bool = true;
    } else {
      bool = false;
    }
    bky.a(bool);
  }
}
