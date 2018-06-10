final class ᓓ
  implements Runnable
{
  ᓓ(ᐸ paramᐸ, ﱢ paramﱢ) {}
  
  public final void run()
  {
    synchronized (this.zzjit)
    {
      ᐸ.ˋ(this.zzjit, false);
      if (!this.zzjit.ˎ.isConnected())
      {
        this.zzjit.ˎ.zzawy().zzazj().log("Connected to service");
        this.zzjit.ˎ.ˎ(this.zzjis);
      }
      return;
    }
  }
}
