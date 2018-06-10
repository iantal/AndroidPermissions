import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collection;
import java.util.Collections;

public class dah<O extends czo>
{
  protected final dcn a;
  private final Context b;
  private final czn<O> c;
  private final O d;
  private final det<O> e;
  private final Looper f;
  private final int g;
  private final daj h;
  private final dea i;
  
  public dah(Activity paramActivity, czn<O> paramCzn, O paramO, dai paramDai)
  {
    dhp.a(paramActivity, "Null activity is not permitted.");
    dhp.a(paramCzn, "Api must not be null.");
    dhp.a(paramDai, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
    this.b = paramActivity.getApplicationContext();
    this.c = paramCzn;
    this.d = paramO;
    this.f = paramDai.c;
    this.e = det.a(this.c, this.d);
    this.h = new ddc(this);
    this.a = dcn.a(this.b);
    this.g = this.a.c();
    this.i = paramDai.b;
    dbj.a(paramActivity, this.a, this.e);
    this.a.a(this);
  }
  
  @Deprecated
  public dah(Activity paramActivity, czn<O> paramCzn, O paramO, dea paramDea)
  {
    this(paramActivity, paramCzn, paramO, new dfo().a(paramDea).a(paramActivity.getMainLooper()).a());
  }
  
  protected dah(Context paramContext, czn<O> paramCzn, Looper paramLooper)
  {
    dhp.a(paramContext, "Null context is not permitted.");
    dhp.a(paramCzn, "Api must not be null.");
    dhp.a(paramLooper, "Looper must not be null.");
    this.b = paramContext.getApplicationContext();
    this.c = paramCzn;
    this.d = null;
    this.f = paramLooper;
    this.e = det.a(paramCzn);
    this.h = new ddc(this);
    this.a = dcn.a(this.b);
    this.g = this.a.c();
    this.i = new des();
  }
  
  public dah(Context paramContext, czn<O> paramCzn, O paramO, dai paramDai)
  {
    dhp.a(paramContext, "Null context is not permitted.");
    dhp.a(paramCzn, "Api must not be null.");
    dhp.a(paramDai, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
    this.b = paramContext.getApplicationContext();
    this.c = paramCzn;
    this.d = paramO;
    this.f = paramDai.c;
    this.e = det.a(this.c, this.d);
    this.h = new ddc(this);
    this.a = dcn.a(this.b);
    this.g = this.a.c();
    this.i = paramDai.b;
    this.a.a(this);
  }
  
  @Deprecated
  public dah(Context paramContext, czn<O> paramCzn, O paramO, dea paramDea)
  {
    this(paramContext, paramCzn, paramO, new dfo().a(paramDea).a());
  }
  
  private final <A extends czv, T extends dez<? extends dau, A>> T a(int paramInt, T paramT)
  {
    paramT.f();
    this.a.a(this, paramInt, paramT);
    return paramT;
  }
  
  private final dik a()
  {
    dik localDik = new dik();
    if ((this.d instanceof czq))
    {
      localObject = ((czq)this.d).a();
      if (localObject != null)
      {
        localObject = ((GoogleSignInAccount)localObject).d();
        break label71;
      }
    }
    if ((this.d instanceof czp)) {
      localObject = ((czp)this.d).a();
    } else {
      localObject = null;
    }
    label71:
    localDik = localDik.a((Account)localObject);
    if ((this.d instanceof czq))
    {
      localObject = ((czq)this.d).a();
      if (localObject != null)
      {
        localObject = ((GoogleSignInAccount)localObject).k();
        break label116;
      }
    }
    Object localObject = Collections.emptySet();
    label116:
    return localDik.a((Collection)localObject);
  }
  
  private final <TResult, A extends czv> gbl<TResult> a(int paramInt, def<A, TResult> paramDef)
  {
    gbm localGbm = new gbm();
    this.a.a(this, paramInt, paramDef, localGbm, this.i);
    return localGbm.a();
  }
  
  public czy a(Looper paramLooper, dcp<O> paramDcp)
  {
    dij localDij = a().a(this.b.getPackageName()).b(this.b.getClass().getName()).a();
    return this.c.b().a(this.b, paramLooper, localDij, this.d, paramDcp, paramDcp);
  }
  
  public ddw a(Context paramContext, Handler paramHandler)
  {
    return new ddw(paramContext, paramHandler, a().a());
  }
  
  public final <A extends czv, T extends dez<? extends dau, A>> T a(T paramT)
  {
    return a(0, paramT);
  }
  
  public final gbl<Boolean> a(ddn<?> paramDdn)
  {
    dhp.a(paramDdn, "Listener key cannot be null.");
    return this.a.a(this, paramDdn);
  }
  
  public final <A extends czv, T extends ddr<A, ?>, U extends dep<A, ?>> gbl<Void> a(T paramT, U paramU)
  {
    dhp.a(paramT);
    dhp.a(paramU);
    dhp.a(paramT.a(), "Listener has already been released.");
    dhp.a(paramU.a(), "Listener has already been released.");
    dhp.b(paramT.a().equals(paramU.a()), "Listener registration and unregistration methods must be constructed with the same ListenerHolder.");
    return this.a.a(this, paramT, paramU);
  }
  
  public final <TResult, A extends czv> gbl<TResult> a(def<A, TResult> paramDef)
  {
    return a(0, paramDef);
  }
  
  public final czn<O> b()
  {
    return this.c;
  }
  
  public final <A extends czv, T extends dez<? extends dau, A>> T b(T paramT)
  {
    return a(1, paramT);
  }
  
  public final <TResult, A extends czv> gbl<TResult> b(def<A, TResult> paramDef)
  {
    return a(1, paramDef);
  }
  
  public final O c()
  {
    return this.d;
  }
  
  public final det<O> d()
  {
    return this.e;
  }
  
  public final int e()
  {
    return this.g;
  }
  
  public final daj f()
  {
    return this.h;
  }
  
  public final Looper g()
  {
    return this.f;
  }
  
  public final Context h()
  {
    return this.b;
  }
}
