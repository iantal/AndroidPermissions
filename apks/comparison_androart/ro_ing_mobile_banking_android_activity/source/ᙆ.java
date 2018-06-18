import android.os.DeadObjectException;
import android.os.RemoteException;
import android.support.annotation.NonNull;
import android.support.annotation.VisibleForTesting;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

@VisibleForTesting
public abstract class ᙆ<R extends ᴸ, A extends ᑊ.ˋ>
  extends BasePendingResult<R>
  implements ᴊ<R>
{
  private final ᑊ<?> zzfin;
  private final ᑊ.aux<A> zzfok;
  
  protected ᙆ(@NonNull ᑊ<?> paramᑊ, @NonNull ᒽ paramᒽ)
  {
    super((ᒽ)ʅ.checkNotNull(paramᒽ, "GoogleApiClient must not be null"));
    ʅ.checkNotNull(paramᑊ, "Api must not be null");
    this.zzfok = paramᑊ.zzagf();
    this.zzfin = paramᑊ;
  }
  
  private final void zzc(@NonNull RemoteException paramRemoteException)
  {
    zzu(new Status(8, paramRemoteException.getLocalizedMessage(), null));
  }
  
  public final ᑊ.aux<A> zzagf()
  {
    return this.zzfok;
  }
  
  public final ᑊ<?> zzagl()
  {
    return this.zzfin;
  }
  
  public final void zzb(@NonNull A paramA)
  {
    Object localObject = paramA;
    if ((paramA instanceof ڍ)) {
      localObject = ڍ.zzals();
    }
    try
    {
      ˊ((ᑊ.ˋ)localObject);
      return;
    }
    catch (DeadObjectException paramA)
    {
      zzc(paramA);
      throw paramA;
    }
    catch (RemoteException paramA)
    {
      zzc(paramA);
    }
  }
  
  public final void zzu(@NonNull Status paramStatus)
  {
    boolean bool;
    if (!paramStatus.isSuccess()) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool, "Failed result must not be success");
    setResult(zzb(paramStatus));
  }
  
  public abstract void ˊ(@NonNull A paramA);
}
