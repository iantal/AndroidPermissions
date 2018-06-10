import java.util.concurrent.locks.Lock;

abstract class ᔅ
{
  private final ˤ zzfsv;
  
  protected ᔅ(ˤ paramˤ)
  {
    this.zzfsv = paramˤ;
  }
  
  protected abstract void zzaib();
  
  public final void zzc(ᐢ paramᐢ)
  {
    ᐢ.ˎ(paramᐢ).lock();
    try
    {
      ˤ localˤ1 = ᐢ.ˏ(paramᐢ);
      ˤ localˤ2 = this.zzfsv;
      if (localˤ1 != localˤ2) {
        return;
      }
      zzaib();
      return;
    }
    finally
    {
      ᐢ.ˎ(paramᐢ).unlock();
    }
  }
}
