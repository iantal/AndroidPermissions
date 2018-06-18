package o;

import java.util.concurrent.CountDownLatch;

final class yB
{
  private long ˎ = -1L;
  private final CountDownLatch ˏ = new CountDownLatch(1);
  private long ॱ = -1L;
  
  yB() {}
  
  void ˊ()
  {
    if ((this.ॱ != -1L) || (this.ˎ == -1L)) {
      throw new IllegalStateException();
    }
    this.ॱ = (this.ˎ - 1L);
    this.ˏ.countDown();
  }
  
  void ˋ()
  {
    if (this.ˎ != -1L) {
      throw new IllegalStateException();
    }
    this.ˎ = System.nanoTime();
  }
  
  void ˏ()
  {
    if ((this.ॱ != -1L) || (this.ˎ == -1L)) {
      throw new IllegalStateException();
    }
    this.ॱ = System.nanoTime();
    this.ˏ.countDown();
  }
}
