import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.support.annotation.NonNull;
import com.google.android.gms.common.api.Status;

public abstract class ᵗ
{
  private int zzeie;
  
  public ᵗ(int paramInt)
  {
    this.zzeie = paramInt;
  }
  
  private static Status zza(RemoteException paramRemoteException)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((с.zzamh()) && ((paramRemoteException instanceof TransactionTooLargeException))) {
      localStringBuilder.append("TransactionTooLargeException: ");
    }
    localStringBuilder.append(paramRemoteException.getLocalizedMessage());
    return new Status(8, localStringBuilder.toString());
  }
  
  public abstract void zza(@NonNull ˣ paramˣ, boolean paramBoolean);
  
  public abstract void zza(ᘁ<?> paramᘁ);
  
  public abstract void zzs(@NonNull Status paramStatus);
}
