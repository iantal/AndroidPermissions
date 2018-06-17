import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.MainThread;
import android.support.annotation.NonNull;
import android.support.annotation.WorkerThread;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collection;
import java.util.Collections;

public class ᐡ<O extends ᑊ.ˊ>
{
  private final Context mContext;
  private final int mId;
  private final Looper zzall;
  private final ᑊ<O> zzfin;
  private final O zzfme;
  private final ᐥ<O> zzfmf;
  private final ᒽ zzfmg;
  private final ﯦ zzfmh;
  protected final ᔉ ˎ;
  
  @MainThread
  public ᐡ(@NonNull Activity paramActivity, ᑊ<O> paramᑊ, O paramO, ᐡ.ˊ paramˊ)
  {
    ʅ.checkNotNull(paramActivity, "Null activity is not permitted.");
    ʅ.checkNotNull(paramᑊ, "Api must not be null.");
    ʅ.checkNotNull(paramˊ, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
    this.mContext = paramActivity.getApplicationContext();
    this.zzfin = paramᑊ;
    this.zzfme = paramO;
    this.zzall = paramˊ.zzfml;
    this.zzfmf = ᐥ.zza(this.zzfin, this.zzfme);
    this.zzfmg = new ᵞ(this);
    this.ˎ = ᔉ.zzcj(this.mContext);
    this.mId = this.ˎ.zzais();
    this.zzfmh = paramˊ.zzfmk;
    ː.zza(paramActivity, this.ˎ, this.zzfmf);
    this.ˎ.zza(this);
  }
  
  @Deprecated
  public ᐡ(@NonNull Activity paramActivity, ᑊ<O> paramᑊ, O paramO, ﯦ paramﯦ)
  {
    this(paramActivity, paramᑊ, paramO, new ɿ().zza(paramﯦ).zza(paramActivity.getMainLooper()).zzagq());
  }
  
  protected ᐡ(@NonNull Context paramContext, ᑊ<O> paramᑊ, Looper paramLooper)
  {
    ʅ.checkNotNull(paramContext, "Null context is not permitted.");
    ʅ.checkNotNull(paramᑊ, "Api must not be null.");
    ʅ.checkNotNull(paramLooper, "Looper must not be null.");
    this.mContext = paramContext.getApplicationContext();
    this.zzfin = paramᑊ;
    this.zzfme = null;
    this.zzall = paramLooper;
    this.zzfmf = ᐥ.zzb(paramᑊ);
    this.zzfmg = new ᵞ(this);
    this.ˎ = ᔉ.zzcj(this.mContext);
    this.mId = this.ˎ.zzais();
    this.zzfmh = new ܝ();
  }
  
  @Deprecated
  public ᐡ(@NonNull Context paramContext, ᑊ<O> paramᑊ, O paramO, Looper paramLooper, ﯦ paramﯦ)
  {
    this(paramContext, paramᑊ, null, new ɿ().zza(paramLooper).zza(paramﯦ).zzagq());
  }
  
  public ᐡ(@NonNull Context paramContext, ᑊ<O> paramᑊ, O paramO, ᐡ.ˊ paramˊ)
  {
    ʅ.checkNotNull(paramContext, "Null context is not permitted.");
    ʅ.checkNotNull(paramᑊ, "Api must not be null.");
    ʅ.checkNotNull(paramˊ, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
    this.mContext = paramContext.getApplicationContext();
    this.zzfin = paramᑊ;
    this.zzfme = paramO;
    this.zzall = paramˊ.zzfml;
    this.zzfmf = ᐥ.zza(this.zzfin, this.zzfme);
    this.zzfmg = new ᵞ(this);
    this.ˎ = ᔉ.zzcj(this.mContext);
    this.mId = this.ˎ.zzais();
    this.zzfmh = paramˊ.zzfmk;
    this.ˎ.zza(this);
  }
  
  @Deprecated
  public ᐡ(@NonNull Context paramContext, ᑊ<O> paramᑊ, O paramO, ﯦ paramﯦ)
  {
    this(paramContext, paramᑊ, paramO, new ɿ().zza(paramﯦ).zzagq());
  }
  
  private final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zza(int paramInt, @NonNull T paramT)
  {
    paramT.zzahi();
    this.ˎ.zza(this, paramInt, paramT);
    return paramT;
  }
  
  private final <TResult, A extends ᑊ.ˋ> ぃ<TResult> zza(int paramInt, @NonNull ﻳ<A, TResult> paramﻳ)
  {
    ァ localァ = new ァ();
    this.ˎ.zza(this, paramInt, paramﻳ, localァ, this.zzfmh);
    return localァ.getTask();
  }
  
  private final 丨 zzagp()
  {
    丨 local丨 = new 丨();
    if ((this.zzfme instanceof ᑊ.ˊ.ˊ))
    {
      localObject = ((ᑊ.ˊ.ˊ)this.zzfme).getGoogleSignInAccount();
      if (localObject != null)
      {
        localObject = ((GoogleSignInAccount)localObject).getAccount();
        break label71;
      }
    }
    if ((this.zzfme instanceof ᑊ.ˊ.iF)) {
      localObject = ((ᑊ.ˊ.iF)this.zzfme).getAccount();
    } else {
      localObject = null;
    }
    label71:
    local丨 = local丨.zze((Account)localObject);
    if ((this.zzfme instanceof ᑊ.ˊ.ˊ))
    {
      localObject = ((ᑊ.ˊ.ˊ)this.zzfme).getGoogleSignInAccount();
      if (localObject != null)
      {
        localObject = ((GoogleSignInAccount)localObject).zzabb();
        break label116;
      }
    }
    Object localObject = Collections.emptySet();
    label116:
    return local丨.zze((Collection)localObject);
  }
  
  public final Context getApplicationContext()
  {
    return this.mContext;
  }
  
  public final int getInstanceId()
  {
    return this.mId;
  }
  
  public final Looper getLooper()
  {
    return this.zzall;
  }
  
  @WorkerThread
  public ᑊ.ˏ zza(Looper paramLooper, ᘁ<O> paramᘁ)
  {
    氵 local氵 = zzagp().zzgf(this.mContext.getPackageName()).zzgg(this.mContext.getClass().getName()).zzald();
    return this.zzfin.zzage().zza(this.mContext, paramLooper, local氵, this.zzfme, paramᘁ, paramᘁ);
  }
  
  public final <L> ᓪ<L> zza(@NonNull L paramL, String paramString)
  {
    return ᓫ.zzb(paramL, this.zzall, paramString);
  }
  
  public final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zza(@NonNull T paramT)
  {
    return zza(0, paramT);
  }
  
  public ⁿ zza(Context paramContext, Handler paramHandler)
  {
    return new ⁿ(paramContext, paramHandler, zzagp().zzald());
  }
  
  public final ぃ<Boolean> zza(@NonNull ᑋ<?> paramᑋ)
  {
    ʅ.checkNotNull(paramᑋ, "Listener key cannot be null.");
    return this.ˎ.zza(this, paramᑋ);
  }
  
  public final <A extends ᑊ.ˋ, T extends ᕝ<A, ?>, U extends د<A, ?>> ぃ<Void> zza(@NonNull T paramT, U paramU)
  {
    ʅ.checkNotNull(paramT);
    ʅ.checkNotNull(paramU);
    ʅ.checkNotNull(paramT.zzajo(), "Listener has already been released.");
    ʅ.checkNotNull(paramU.zzajo(), "Listener has already been released.");
    ʅ.checkArgument(paramT.zzajo().equals(paramU.zzajo()), "Listener registration and unregistration methods must be constructed with the same ListenerHolder.");
    return this.ˎ.zza(this, paramT, paramU);
  }
  
  public final <TResult, A extends ᑊ.ˋ> ぃ<TResult> zza(ﻳ<A, TResult> paramﻳ)
  {
    return zza(0, paramﻳ);
  }
  
  public final ᑊ<O> zzagl()
  {
    return this.zzfin;
  }
  
  public final O zzagm()
  {
    return this.zzfme;
  }
  
  public final ᐥ<O> zzagn()
  {
    return this.zzfmf;
  }
  
  public final ᒽ zzago()
  {
    return this.zzfmg;
  }
  
  public final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zzb(@NonNull T paramT)
  {
    return zza(1, paramT);
  }
  
  public final <TResult, A extends ᑊ.ˋ> ぃ<TResult> zzb(ﻳ<A, TResult> paramﻳ)
  {
    return zza(1, paramﻳ);
  }
  
  public final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zzc(@NonNull T paramT)
  {
    return zza(2, paramT);
  }
  
  public static final class ˊ
  {
    public static final ˊ zzfmj = new ɿ().zzagq();
    public final ﯦ zzfmk;
    public final Looper zzfml;
    
    private ˊ(ﯦ paramﯦ, Account paramAccount, Looper paramLooper)
    {
      this.zzfmk = paramﯦ;
      this.zzfml = paramLooper;
    }
  }
}
