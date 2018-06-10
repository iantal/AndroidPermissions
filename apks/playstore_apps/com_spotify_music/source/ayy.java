import java.util.concurrent.CountDownLatch;

final class ayy
{
  boolean a = false;
  final CountDownLatch b = new CountDownLatch(1);
  
  private ayy() {}
  
  final void a(boolean paramBoolean)
  {
    this.a = paramBoolean;
    this.b.countDown();
  }
}
