import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcln;

final class ᐳ
  implements Runnable
{
  ᐳ(ٮ paramٮ, boolean paramBoolean, zzcln paramZzcln, zzcgi paramZzcgi) {}
  
  public final void run()
  {
    ﱢ localﱢ = ٮ.ॱ(this.zzjij);
    if (localﱢ == null)
    {
      this.zzjij.zzawy().zzazd().log("Discarding data. Failed to set user attribute");
      return;
    }
    ٮ localٮ = this.zzjij;
    zzcln localZzcln;
    if (this.zzjin) {
      localZzcln = null;
    } else {
      localZzcln = this.zzjgt;
    }
    localٮ.ˋ(localﱢ, localZzcln, this.zzjgn);
    ٮ.ˊ(this.zzjij);
  }
}
