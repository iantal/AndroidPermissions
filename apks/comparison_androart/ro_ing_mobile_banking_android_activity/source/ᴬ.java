import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import android.support.annotation.NonNull;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.zzc;
import java.util.Iterator;
import java.util.Set;

public abstract class ᴬ<T extends IInterface>
  extends ᓯ<T>
  implements ᑊ.ˏ, ᴾ
{
  private final Account zzebz;
  private final Set<Scope> zzehs;
  private final 氵 zzfpx;
  
  protected ᴬ(Context paramContext, Looper paramLooper, int paramInt, 氵 param氵, ᒽ.if paramIf, ᒽ.ˊ paramˊ)
  {
    this(paramContext, paramLooper, ᵊ.zzco(paramContext), ｰ.getInstance(), paramInt, param氵, (ᒽ.if)ʅ.checkNotNull(paramIf), (ᒽ.ˊ)ʅ.checkNotNull(paramˊ));
  }
  
  private ᴬ(Context paramContext, Looper paramLooper, ᵊ paramᵊ, ｰ paramｰ, int paramInt, 氵 param氵, ᒽ.if paramIf, ᒽ.ˊ paramˊ)
  {
    super(paramContext, paramLooper, paramᵊ, paramｰ, paramInt, paramIf, paramˊ, param氵.zzakz());
    this.zzfpx = param氵;
    this.zzebz = param氵.getAccount();
    paramContext = param氵.zzakw();
    paramLooper = ˎ(paramContext);
    paramᵊ = paramLooper.iterator();
    while (paramᵊ.hasNext()) {
      if (!paramContext.contains((Scope)paramᵊ.next())) {
        throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
      }
    }
    this.zzehs = paramLooper;
  }
  
  public final Account getAccount()
  {
    return this.zzebz;
  }
  
  public zzc[] zzakl()
  {
    return new zzc[0];
  }
  
  protected final Set<Scope> ˋ()
  {
    return this.zzehs;
  }
  
  @NonNull
  protected Set<Scope> ˎ(@NonNull Set<Scope> paramSet)
  {
    return paramSet;
  }
}
