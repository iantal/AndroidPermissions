import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.NonNull;

public final class ɪ<O extends ᑊ.ˊ>
  extends ᐡ<O>
{
  private final ᑊ.iF<? extends ε, з> zzfmz;
  private final ᑊ.ˏ zzfpv;
  private final ﭘ zzfpw;
  private final 氵 zzfpx;
  
  public ɪ(@NonNull Context paramContext, ᑊ<O> paramᑊ, Looper paramLooper, @NonNull ᑊ.ˏ paramˏ, @NonNull ﭘ paramﭘ, 氵 param氵, ᑊ.iF<? extends ε, з> paramIF)
  {
    super(paramContext, paramᑊ, paramLooper);
    this.zzfpv = paramˏ;
    this.zzfpw = paramﭘ;
    this.zzfpx = param氵;
    this.zzfmz = paramIF;
    this.ˎ.zza(this);
  }
  
  public final ᑊ.ˏ zza(Looper paramLooper, ᘁ<O> paramᘁ)
  {
    this.zzfpw.zza(paramᘁ);
    return this.zzfpv;
  }
  
  public final ⁿ zza(Context paramContext, Handler paramHandler)
  {
    return new ⁿ(paramContext, paramHandler, this.zzfpx, this.zzfmz);
  }
  
  public final ᑊ.ˏ zzahp()
  {
    return this.zzfpv;
  }
}
