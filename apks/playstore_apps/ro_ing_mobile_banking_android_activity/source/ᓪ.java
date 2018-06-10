import android.os.Looper;
import android.support.annotation.NonNull;

public final class ᓪ<L>
{
  private final ᒾ zzfuj;
  private volatile L zzfuk;
  private final ᑋ<L> zzful;
  
  ᓪ(@NonNull Looper paramLooper, @NonNull L paramL, @NonNull String paramString)
  {
    this.zzfuj = new ᒾ(this, paramLooper);
    this.zzfuk = ʅ.checkNotNull(paramL, "Listener must not be null");
    this.zzful = new ᑋ(paramL, ʅ.zzgm(paramString));
  }
  
  public final void clear()
  {
    this.zzfuk = null;
  }
  
  public final void zza(ᑉ<? super L> paramᑉ)
  {
    ʅ.checkNotNull(paramᑉ, "Notifier must not be null");
    paramᑉ = this.zzfuj.obtainMessage(1, paramᑉ);
    this.zzfuj.sendMessage(paramᑉ);
  }
  
  public final boolean zzaek()
  {
    return this.zzfuk != null;
  }
  
  @NonNull
  public final ᑋ<L> zzajo()
  {
    return this.zzful;
  }
  
  final void ˏ(ᑉ<? super L> paramᑉ)
  {
    Object localObject = this.zzfuk;
    if (localObject == null)
    {
      paramᑉ.zzahz();
      return;
    }
    try
    {
      paramᑉ.zzu(localObject);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      paramᑉ.zzahz();
      throw localRuntimeException;
    }
  }
}
