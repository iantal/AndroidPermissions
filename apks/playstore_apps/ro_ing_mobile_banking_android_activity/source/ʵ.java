import android.os.DeadObjectException;
import android.os.RemoteException;
import android.support.annotation.NonNull;
import com.google.android.gms.common.api.Status;

abstract class ʵ<T>
  extends ᵗ
{
  protected final ァ<T> ˋ;
  
  public ʵ(int paramInt, ァ<T> paramァ)
  {
    super(paramInt);
    this.ˋ = paramァ;
  }
  
  public void zza(@NonNull ˣ paramˣ, boolean paramBoolean) {}
  
  public final void zza(ᘁ<?> paramᘁ)
  {
    try
    {
      zzb(paramᘁ);
      return;
    }
    catch (DeadObjectException paramᘁ)
    {
      zzs(ᵗ.ˊ(paramᘁ));
      throw paramᘁ;
    }
    catch (RemoteException paramᘁ)
    {
      zzs(ᵗ.ˊ(paramᘁ));
    }
  }
  
  protected abstract void zzb(ᘁ<?> paramᘁ);
  
  public void zzs(@NonNull Status paramStatus)
  {
    this.ˋ.trySetException(new ᕀ(paramStatus));
  }
}
