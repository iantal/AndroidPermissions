import java.util.concurrent.locks.Lock;

final class ｨ
  implements Runnable
{
  ｨ(ɨ paramƗ) {}
  
  public final void run()
  {
    ɨ.ˏ(this.zzfpu).lock();
    try
    {
      ɨ.ˊ(this.zzfpu);
      return;
    }
    finally
    {
      ɨ.ˏ(this.zzfpu).unlock();
    }
  }
}
