import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.zzc;
import java.util.Iterator;
import java.util.Set;

public abstract class dgg<T extends IInterface>
  extends dhv<T>
  implements czy, dgk
{
  private final dij d;
  private final Set<Scope> e;
  private final Account f;
  
  protected dgg(Context paramContext, Looper paramLooper, int paramInt, dij paramDij, dal paramDal, dam paramDam)
  {
    this(paramContext, paramLooper, dgl.a(paramContext), czh.a(), paramInt, paramDij, (dal)dhp.a(paramDal), (dam)dhp.a(paramDam));
  }
  
  private dgg(Context paramContext, Looper paramLooper, dgl paramDgl, czh paramCzh, int paramInt, dij paramDij, dal paramDal, dam paramDam)
  {
    super(paramContext, paramLooper, paramDgl, paramCzh, paramInt, paramDal, paramDam, paramDij.h());
    this.d = paramDij;
    this.f = paramDij.b();
    paramContext = paramDij.e();
    paramLooper = a(paramContext);
    paramDgl = paramLooper.iterator();
    while (paramDgl.hasNext()) {
      if (!paramContext.contains((Scope)paramDgl.next())) {
        throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
      }
    }
    this.e = paramLooper;
  }
  
  protected Set<Scope> a(Set<Scope> paramSet)
  {
    return paramSet;
  }
  
  protected final dij n()
  {
    return this.d;
  }
  
  protected final Set<Scope> o()
  {
    return this.e;
  }
  
  public final Account o_()
  {
    return this.f;
  }
  
  public zzc[] p()
  {
    return new zzc[0];
  }
}
