import android.os.DeadObjectException;
import android.os.RemoteException;
import android.support.annotation.NonNull;
import com.google.android.gms.common.api.Status;

public final class ר<TResult>
  extends ᵗ
{
  private final ァ<TResult> zzedx;
  private final ﻳ<ᑊ.ˋ, TResult> zzfns;
  private final ﯦ zzfnt;
  
  public ר(int paramInt, ﻳ<ᑊ.ˋ, TResult> paramﻳ, ァ<TResult> paramァ, ﯦ paramﯦ)
  {
    super(paramInt);
    this.zzedx = paramァ;
    this.zzfns = paramﻳ;
    this.zzfnt = paramﯦ;
  }
  
  public final void zza(@NonNull ˣ paramˣ, boolean paramBoolean)
  {
    paramˣ.ˊ(this.zzedx, paramBoolean);
  }
  
  public final void zza(ᘁ<?> paramᘁ)
  {
    try
    {
      this.zzfns.ˋ(paramᘁ.zzahp(), this.zzedx);
      return;
    }
    catch (DeadObjectException paramᘁ)
    {
      throw paramᘁ;
    }
    catch (RemoteException paramᘁ)
    {
      zzs(ᵗ.ˊ(paramᘁ));
    }
  }
  
  public final void zzs(@NonNull Status paramStatus)
  {
    this.zzedx.trySetException(this.zzfnt.zzt(paramStatus));
  }
}
