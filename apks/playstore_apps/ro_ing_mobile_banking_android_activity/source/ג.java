import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public final class ג
{
  public static final Status zzfvg = new Status(8, "The connection to Google Play services was lost");
  private static final BasePendingResult<?>[] zzfvh = new BasePendingResult[0];
  private final Map<ᑊ.aux<?>, ᑊ.ˏ> zzfsb;
  private final נ zzfvj = new ʶ(this);
  final Set<BasePendingResult<?>> ॱ = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
  
  public ג(Map<ᑊ.aux<?>, ᑊ.ˏ> paramMap)
  {
    this.zzfsb = paramMap;
  }
  
  public final void release()
  {
    BasePendingResult[] arrayOfBasePendingResult = (BasePendingResult[])this.ॱ.toArray(zzfvh);
    int j = arrayOfBasePendingResult.length;
    int i = 0;
    while (i < j)
    {
      BasePendingResult localBasePendingResult = arrayOfBasePendingResult[i];
      localBasePendingResult.zza(null);
      IBinder localIBinder;
      ז localז;
      if (localBasePendingResult.zzagv() == null)
      {
        if (localBasePendingResult.zzahh()) {
          this.ॱ.remove(localBasePendingResult);
        }
      }
      else
      {
        localBasePendingResult.setResultCallback(null);
        localIBinder = ((ᑊ.ˏ)this.zzfsb.get(((ᙆ)localBasePendingResult).zzagf())).zzagh();
        if (localBasePendingResult.isReady())
        {
          localBasePendingResult.zza(new ז(localBasePendingResult, null, localIBinder, null));
        }
        else if ((localIBinder != null) && (localIBinder.isBinderAlive()))
        {
          localז = new ז(localBasePendingResult, null, localIBinder, null);
          localBasePendingResult.zza(localז);
        }
      }
      try
      {
        localIBinder.linkToDeath(localז, 0);
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      localBasePendingResult.cancel();
      localBasePendingResult.zzagv().intValue();
      throw new NullPointerException();
      localBasePendingResult.zza(null);
      localBasePendingResult.cancel();
      localBasePendingResult.zzagv().intValue();
      throw new NullPointerException();
      this.ॱ.remove(localBasePendingResult);
      i += 1;
    }
  }
  
  public final void zzaju()
  {
    BasePendingResult[] arrayOfBasePendingResult = (BasePendingResult[])this.ॱ.toArray(zzfvh);
    int j = arrayOfBasePendingResult.length;
    int i = 0;
    while (i < j)
    {
      arrayOfBasePendingResult[i].zzv(zzfvg);
      i += 1;
    }
  }
  
  final void ˋ(BasePendingResult<? extends ᴸ> paramBasePendingResult)
  {
    this.ॱ.add(paramBasePendingResult);
    paramBasePendingResult.zza(this.zzfvj);
  }
}
