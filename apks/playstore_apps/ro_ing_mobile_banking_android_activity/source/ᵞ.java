import android.content.Context;
import android.os.Looper;
import android.support.annotation.NonNull;

public final class ᵞ<O extends ᑊ.ˊ>
  extends Ꭵ
{
  private final ᐡ<O> zzftw;
  
  public ᵞ(ᐡ<O> paramᐡ)
  {
    super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    this.zzftw = paramᐡ;
  }
  
  public final Context getContext()
  {
    return this.zzftw.getApplicationContext();
  }
  
  public final Looper getLooper()
  {
    return this.zzftw.getLooper();
  }
  
  public final void zza(ﹰ paramﹰ) {}
  
  public final void zzb(ﹰ paramﹰ) {}
  
  public final <A extends ᑊ.ˋ, R extends ᴸ, T extends ᙆ<R, A>> T zzd(@NonNull T paramT)
  {
    return this.zzftw.zza(paramT);
  }
  
  public final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zze(@NonNull T paramT)
  {
    return this.zzftw.zzb(paramT);
  }
}
