package o;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

public abstract class ek<R extends cr, A extends cd.If>
  extends BasePendingResult<R>
  implements el<R>
{
  private final cd.ˋ<A> ˋ;
  private final cd<?> ˏ;
  
  protected ek(cd<?> paramCd, cl paramCl)
  {
    super((cl)fg.ˊ(paramCl, "GoogleApiClient must not be null"));
    fg.ˊ(paramCd, "Api must not be null");
    this.ˋ = paramCd.ॱ();
    this.ˏ = paramCd;
  }
  
  private final void ˋ(RemoteException paramRemoteException)
  {
    ˏ(new Status(8, paramRemoteException.getLocalizedMessage(), null));
  }
  
  public final void ˎ(A paramA)
  {
    Object localObject = paramA;
    if ((paramA instanceof fl)) {
      localObject = fl.ॱ();
    }
    try
    {
      ॱ((cd.If)localObject);
      return;
    }
    catch (DeadObjectException paramA)
    {
      ˋ(paramA);
      throw paramA;
    }
    catch (RemoteException paramA)
    {
      ˋ(paramA);
    }
  }
  
  public final void ˏ(Status paramStatus)
  {
    boolean bool;
    if (!paramStatus.ˋ()) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ॱ(bool, "Failed result must not be success");
    ॱ(ˎ(paramStatus));
  }
  
  protected abstract void ॱ(A paramA);
  
  public final cd<?> ॱॱ()
  {
    return this.ˏ;
  }
  
  public final cd.ˋ<A> ᐝ()
  {
    return this.ˋ;
  }
}
