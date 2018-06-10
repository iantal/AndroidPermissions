import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.safetynet.SafeBrowsingData;
import com.google.android.gms.safetynet.zza;
import com.google.android.gms.safetynet.zzd;
import com.google.android.gms.safetynet.zzf;

public abstract interface eja
  extends IInterface
{
  public abstract void a(Status paramStatus)
    throws RemoteException;
  
  public abstract void a(Status paramStatus, SafeBrowsingData paramSafeBrowsingData)
    throws RemoteException;
  
  public abstract void a(Status paramStatus, zza paramZza)
    throws RemoteException;
  
  public abstract void a(Status paramStatus, zzd paramZzd)
    throws RemoteException;
  
  public abstract void a(Status paramStatus, zzf paramZzf)
    throws RemoteException;
  
  public abstract void a(Status paramStatus, boolean paramBoolean)
    throws RemoteException;
  
  public abstract void a(String paramString)
    throws RemoteException;
  
  public abstract void b(Status paramStatus, boolean paramBoolean)
    throws RemoteException;
}
