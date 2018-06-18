import android.os.Looper;

final class 〵
  implements Runnable
{
  〵(〳 param〳) {}
  
  public final void run()
  {
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      〳.ˏ(this.zzize).zzawx().zzg(this);
      return;
    }
    boolean bool = this.zzize.zzdx();
    〳.ˊ(this.zzize, 0L);
    if ((bool) && (〳.ˊ(this.zzize))) {
      this.zzize.run();
    }
  }
}
