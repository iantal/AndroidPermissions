import android.os.Looper;

public final class ɿ
{
  private Looper zzall;
  private ﯦ zzfmh;
  
  public ɿ() {}
  
  public final ɿ zza(Looper paramLooper)
  {
    ʅ.checkNotNull(paramLooper, "Looper must not be null.");
    this.zzall = paramLooper;
    return this;
  }
  
  public final ɿ zza(ﯦ paramﯦ)
  {
    ʅ.checkNotNull(paramﯦ, "StatusExceptionMapper must not be null.");
    this.zzfmh = paramﯦ;
    return this;
  }
  
  public final ᐡ.ˊ zzagq()
  {
    if (this.zzfmh == null) {
      this.zzfmh = new ܝ();
    }
    if (this.zzall == null) {
      this.zzall = Looper.getMainLooper();
    }
    return new ᐡ.ˊ(this.zzfmh, null, this.zzall, null);
  }
}
