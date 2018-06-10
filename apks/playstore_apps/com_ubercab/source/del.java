import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public final class del
{
  public static final Status a = new Status(8, "The connection to Google Play services was lost");
  private static final BasePendingResult<?>[] c = new BasePendingResult[0];
  final Set<BasePendingResult<?>> b = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
  private final deo d = new dem(this);
  private final Map<czw<?>, czy> e;
  
  public del(Map<czw<?>, czy> paramMap)
  {
    this.e = paramMap;
  }
  
  public final void a()
  {
    BasePendingResult[] arrayOfBasePendingResult = (BasePendingResult[])this.b.toArray(c);
    int j = arrayOfBasePendingResult.length;
    int i = 0;
    while (i < j)
    {
      BasePendingResult localBasePendingResult = arrayOfBasePendingResult[i];
      localBasePendingResult.a(null);
      if (localBasePendingResult.c() == null) {
        if (!localBasePendingResult.e()) {
          break label196;
        }
      }
      for (;;)
      {
        this.b.remove(localBasePendingResult);
        break label196;
        localBasePendingResult.a(null);
        IBinder localIBinder = ((czy)this.e.get(((dez)localBasePendingResult).g())).k();
        den localDen;
        if (localBasePendingResult.d())
        {
          localBasePendingResult.a(new den(localBasePendingResult, null, localIBinder, null));
        }
        else if ((localIBinder != null) && (localIBinder.isBinderAlive()))
        {
          localDen = new den(localBasePendingResult, null, localIBinder, null);
          localBasePendingResult.a(localDen);
        }
        try
        {
          localIBinder.linkToDeath(localDen, 0);
        }
        catch (RemoteException localRemoteException)
        {
          for (;;) {}
        }
      }
      localBasePendingResult.a(null);
      localBasePendingResult.a();
      localBasePendingResult.c().intValue();
      throw new NullPointerException();
      label196:
      i += 1;
    }
  }
  
  final void a(BasePendingResult<? extends dau> paramBasePendingResult)
  {
    this.b.add(paramBasePendingResult);
    paramBasePendingResult.a(this.d);
  }
  
  public final void b()
  {
    BasePendingResult[] arrayOfBasePendingResult = (BasePendingResult[])this.b.toArray(c);
    int j = arrayOfBasePendingResult.length;
    int i = 0;
    while (i < j)
    {
      arrayOfBasePendingResult[i].b(a);
      i += 1;
    }
  }
}
