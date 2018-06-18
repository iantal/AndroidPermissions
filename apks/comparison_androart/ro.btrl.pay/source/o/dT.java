package o;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public final class dT
{
  private static final BasePendingResult<?>[] ˋ = new BasePendingResult[0];
  public static final Status ॱ = new Status(8, "The connection to Google Play services was lost");
  private final dY ˊ = new ea(this);
  final Set<BasePendingResult<?>> ˎ = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
  private final Map<cd.ˋ<?>, cd.ˎ> ˏ;
  
  public dT(Map<cd.ˋ<?>, cd.ˎ> paramMap)
  {
    this.ˏ = paramMap;
  }
  
  public final void ˎ()
  {
    BasePendingResult[] arrayOfBasePendingResult = (BasePendingResult[])this.ˎ.toArray(ˋ);
    int j = arrayOfBasePendingResult.length;
    int i = 0;
    while (i < j)
    {
      BasePendingResult localBasePendingResult = arrayOfBasePendingResult[i];
      localBasePendingResult.ˋ(null);
      IBinder localIBinder;
      dZ localDZ;
      if (localBasePendingResult.ˊ() == null)
      {
        if (localBasePendingResult.ˎ()) {
          this.ˎ.remove(localBasePendingResult);
        }
      }
      else
      {
        localBasePendingResult.ॱ(null);
        localIBinder = ((cd.ˎ)this.ˏ.get(((ek)localBasePendingResult).ᐝ())).ˏॱ();
        if (localBasePendingResult.ˏ())
        {
          localBasePendingResult.ˋ(new dZ(localBasePendingResult, null, localIBinder, null));
        }
        else if ((localIBinder != null) && (localIBinder.isBinderAlive()))
        {
          localDZ = new dZ(localBasePendingResult, null, localIBinder, null);
          localBasePendingResult.ˋ(localDZ);
        }
      }
      try
      {
        localIBinder.linkToDeath(localDZ, 0);
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      localBasePendingResult.ˋ();
      localBasePendingResult.ˊ().intValue();
      throw new NullPointerException();
      localBasePendingResult.ˋ(null);
      localBasePendingResult.ˋ();
      localBasePendingResult.ˊ().intValue();
      throw new NullPointerException();
      this.ˎ.remove(localBasePendingResult);
      i += 1;
    }
  }
  
  final void ˎ(BasePendingResult<? extends cr> paramBasePendingResult)
  {
    this.ˎ.add(paramBasePendingResult);
    paramBasePendingResult.ˋ(this.ˊ);
  }
  
  public final void ॱ()
  {
    BasePendingResult[] arrayOfBasePendingResult = (BasePendingResult[])this.ˎ.toArray(ˋ);
    int j = arrayOfBasePendingResult.length;
    int i = 0;
    while (i < j)
    {
      arrayOfBasePendingResult[i].ˊ(ॱ);
      i += 1;
    }
  }
}
