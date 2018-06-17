import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.WorkerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class ᘁ<O extends ᑊ.ˊ>
  implements ᒽ.ˊ, ᵏ
{
  private final ᐥ<O> zzfmf;
  private final ᑊ.ˏ zzfpv;
  private boolean zzfrw;
  private final Queue<ᵗ> zzftj = new LinkedList();
  private final ᑊ.ˋ zzftk;
  private final ˣ zzftl;
  private final Set<า> zzftm = new HashSet();
  private final Map<ᑋ<?>, ᕐ> zzftn = new HashMap();
  private final int zzfto;
  private final ⁿ zzftp;
  private ConnectionResult zzftq = null;
  
  @WorkerThread
  public ᘁ(ᐡ<O> paramᐡ)
  {
    Object localObject;
    this.zzfpv = localObject.zza(ᔉ.ˎ(paramᐡ).getLooper(), this);
    if ((this.zzfpv instanceof ڍ)) {
      this.zzftk = ڍ.zzals();
    } else {
      this.zzftk = this.zzfpv;
    }
    this.zzfmf = localObject.zzagn();
    this.zzftl = new ˣ();
    this.zzfto = localObject.getInstanceId();
    if (this.zzfpv.zzaay())
    {
      this.zzftp = localObject.zza(ᔉ.ˋ(paramᐡ), ᔉ.ˎ(paramᐡ));
      return;
    }
    this.zzftp = null;
  }
  
  @WorkerThread
  private final void zzaiw()
  {
    zzaiz();
    zzi(ConnectionResult.zzfkr);
    zzajb();
    Iterator localIterator = this.zzftn.values().iterator();
    while (localIterator.hasNext())
    {
      ᕐ localᕐ = (ᕐ)localIterator.next();
      try
      {
        localᕐ.zzfnq.ˋ(this.zzftk, new ァ());
      }
      catch (DeadObjectException localDeadObjectException)
      {
        for (;;) {}
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      onConnectionSuspended(1);
      this.zzfpv.disconnect();
      break;
    }
    while ((this.zzfpv.isConnected()) && (!this.zzftj.isEmpty())) {
      zzb((ᵗ)this.zzftj.remove());
    }
    zzajc();
  }
  
  @WorkerThread
  private final void zzaix()
  {
    zzaiz();
    this.zzfrw = true;
    this.zzftl.zzahw();
    ᔉ.ˎ(this.ˏ).sendMessageDelayed(Message.obtain(ᔉ.ˎ(this.ˏ), 9, this.zzfmf), ᔉ.ˊ(this.ˏ));
    ᔉ.ˎ(this.ˏ).sendMessageDelayed(Message.obtain(ᔉ.ˎ(this.ˏ), 11, this.zzfmf), ᔉ.ˏ(this.ˏ));
    ᔉ.ˋ(this.ˏ, -1);
  }
  
  @WorkerThread
  private final void zzajb()
  {
    if (this.zzfrw)
    {
      ᔉ.ˎ(this.ˏ).removeMessages(11, this.zzfmf);
      ᔉ.ˎ(this.ˏ).removeMessages(9, this.zzfmf);
      this.zzfrw = false;
    }
  }
  
  private final void zzajc()
  {
    ᔉ.ˎ(this.ˏ).removeMessages(12, this.zzfmf);
    ᔉ.ˎ(this.ˏ).sendMessageDelayed(ᔉ.ˎ(this.ˏ).obtainMessage(12, this.zzfmf), ᔉ.ʻ(this.ˏ));
  }
  
  @WorkerThread
  private final void zzb(ᵗ paramᵗ)
  {
    paramᵗ.zza(this.zzftl, zzaay());
    try
    {
      paramᵗ.zza(this);
      return;
    }
    catch (DeadObjectException paramᵗ)
    {
      for (;;) {}
    }
    onConnectionSuspended(1);
    this.zzfpv.disconnect();
  }
  
  @WorkerThread
  private final void zzi(ConnectionResult paramConnectionResult)
  {
    Iterator localIterator = this.zzftm.iterator();
    while (localIterator.hasNext())
    {
      า localา = (า)localIterator.next();
      String str = null;
      if (paramConnectionResult == ConnectionResult.zzfkr) {
        str = this.zzfpv.zzagi();
      }
      localา.zza(this.zzfmf, paramConnectionResult, str);
    }
    this.zzftm.clear();
  }
  
  @WorkerThread
  public final void connect()
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    if ((this.zzfpv.isConnected()) || (this.zzfpv.isConnecting())) {
      return;
    }
    if ((this.zzfpv.zzagg()) && (ᔉ.ʽ(this.ˏ) != 0))
    {
      ᔉ.ˋ(this.ˏ, ᔉ.ॱॱ(this.ˏ).isGooglePlayServicesAvailable(ᔉ.ˋ(this.ˏ)));
      if (ᔉ.ʽ(this.ˏ) != 0)
      {
        onConnectionFailed(new ConnectionResult(ᔉ.ʽ(this.ˏ), null));
        return;
      }
    }
    ﹷ localﹷ = new ﹷ(this.ˏ, this.zzfpv, this.zzfmf);
    if (this.zzfpv.zzaay()) {
      this.zzftp.zza(localﹷ);
    }
    this.zzfpv.zza(localﹷ);
  }
  
  public final int getInstanceId()
  {
    return this.zzfto;
  }
  
  public final void onConnected(@Nullable Bundle paramBundle)
  {
    if (Looper.myLooper() == ᔉ.ˎ(this.ˏ).getLooper())
    {
      zzaiw();
      return;
    }
    ᔉ.ˎ(this.ˏ).post(new ᕽ(this));
  }
  
  @WorkerThread
  public final void onConnectionFailed(@NonNull ConnectionResult paramConnectionResult)
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    if (this.zzftp != null) {
      this.zzftp.zzajq();
    }
    zzaiz();
    ᔉ.ˋ(this.ˏ, -1);
    zzi(paramConnectionResult);
    if (paramConnectionResult.getErrorCode() == 4)
    {
      zzw(ᔉ.ˎ());
      return;
    }
    if (this.zzftj.isEmpty())
    {
      this.zzftq = paramConnectionResult;
      return;
    }
    synchronized (ᔉ.ˏ())
    {
      if ((ᔉ.ॱ(this.ˏ) != null) && (ᔉ.ᐝ(this.ˏ).contains(this.zzfmf)))
      {
        ᔉ.ॱ(this.ˏ).zzb(paramConnectionResult, this.zzfto);
        return;
      }
    }
    if (!this.ˏ.ˎ(paramConnectionResult, this.zzfto))
    {
      if (paramConnectionResult.getErrorCode() == 18) {
        this.zzfrw = true;
      }
      if (this.zzfrw)
      {
        ᔉ.ˎ(this.ˏ).sendMessageDelayed(Message.obtain(ᔉ.ˎ(this.ˏ), 9, this.zzfmf), ᔉ.ˊ(this.ˏ));
        return;
      }
      paramConnectionResult = this.zzfmf.zzagy();
      zzw(new Status(17, String.valueOf(paramConnectionResult).length() + 38 + "API: " + paramConnectionResult + " is not available on this device."));
    }
  }
  
  public final void onConnectionSuspended(int paramInt)
  {
    if (Looper.myLooper() == ᔉ.ˎ(this.ˏ).getLooper())
    {
      zzaix();
      return;
    }
    ᔉ.ˎ(this.ˏ).post(new ᕁ(this));
  }
  
  @WorkerThread
  public final void resume()
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    if (this.zzfrw) {
      connect();
    }
  }
  
  @WorkerThread
  public final void signOut()
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    zzw(ᔉ.zzfsy);
    this.zzftl.zzahv();
    ᑋ[] arrayOfᑋ = (ᑋ[])this.zzftn.keySet().toArray(new ᑋ[this.zzftn.size()]);
    int j = arrayOfᑋ.length;
    int i = 0;
    while (i < j)
    {
      zza(new ן(arrayOfᑋ[i], new ァ()));
      i += 1;
    }
    zzi(new ConnectionResult(4));
    if (this.zzfpv.isConnected()) {
      this.zzfpv.zza(new ﹲ(this));
    }
  }
  
  public final void zza(ConnectionResult paramConnectionResult, ᑊ<?> paramᑊ, boolean paramBoolean)
  {
    if (Looper.myLooper() == ᔉ.ˎ(this.ˏ).getLooper())
    {
      onConnectionFailed(paramConnectionResult);
      return;
    }
    ᔉ.ˎ(this.ˏ).post(new ᔋ(this, paramConnectionResult));
  }
  
  @WorkerThread
  public final void zza(า paramา)
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    this.zzftm.add(paramา);
  }
  
  @WorkerThread
  public final void zza(ᵗ paramᵗ)
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    if (this.zzfpv.isConnected())
    {
      zzb(paramᵗ);
      zzajc();
      return;
    }
    this.zzftj.add(paramᵗ);
    if ((this.zzftq != null) && (this.zzftq.hasResolution()))
    {
      onConnectionFailed(this.zzftq);
      return;
    }
    connect();
  }
  
  public final boolean zzaay()
  {
    return this.zzfpv.zzaay();
  }
  
  public final ᑊ.ˏ zzahp()
  {
    return this.zzfpv;
  }
  
  @WorkerThread
  public final void zzaij()
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    if (this.zzfrw)
    {
      zzajb();
      Status localStatus;
      if (ᔉ.ॱॱ(this.ˏ).isGooglePlayServicesAvailable(ᔉ.ˋ(this.ˏ)) == 18) {
        localStatus = new Status(8, "Connection timed out while waiting for Google Play services update to complete.");
      } else {
        localStatus = new Status(8, "API failed to connect while resuming due to an unknown error.");
      }
      zzw(localStatus);
      this.zzfpv.disconnect();
    }
  }
  
  public final Map<ᑋ<?>, ᕐ> zzaiy()
  {
    return this.zzftn;
  }
  
  @WorkerThread
  public final void zzaiz()
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    this.zzftq = null;
  }
  
  @WorkerThread
  public final ConnectionResult zzaja()
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    return this.zzftq;
  }
  
  @WorkerThread
  public final void zzajd()
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    if ((this.zzfpv.isConnected()) && (this.zzftn.size() == 0))
    {
      if (this.zzftl.ˏ())
      {
        zzajc();
        return;
      }
      this.zzfpv.disconnect();
    }
  }
  
  @WorkerThread
  public final void zzh(@NonNull ConnectionResult paramConnectionResult)
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    this.zzfpv.disconnect();
    onConnectionFailed(paramConnectionResult);
  }
  
  @WorkerThread
  public final void zzw(Status paramStatus)
  {
    ʅ.zza(ᔉ.ˎ(this.ˏ));
    Iterator localIterator = this.zzftj.iterator();
    while (localIterator.hasNext()) {
      ((ᵗ)localIterator.next()).zzs(paramStatus);
    }
    this.zzftj.clear();
  }
  
  final ε ˏ()
  {
    if (this.zzftp == null) {
      return null;
    }
    return this.zzftp.zzaje();
  }
  
  final boolean ॱ()
  {
    return this.zzfpv.isConnected();
  }
}
