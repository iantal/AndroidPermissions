import android.content.Context;
import android.content.SharedPreferences;
import android.os.ConditionVariable;

@fug
public final class fht
{
  private final Object a = new Object();
  private final ConditionVariable b = new ConditionVariable();
  private volatile boolean c = false;
  private SharedPreferences d = null;
  private Context e;
  
  public fht() {}
  
  public final <T> T a(fhk<T> paramFhk)
  {
    if (this.b.block(5000L))
    {
      if ((!this.c) || (this.d == null)) {}
      synchronized (this.a)
      {
        if ((this.c) && (this.d != null)) {
          return dvy.a(this.e, new fhu(this, paramFhk));
        }
        paramFhk = paramFhk.b();
        return paramFhk;
      }
    }
    throw new IllegalStateException("Flags.initialize() was not called!");
  }
  
  public final void a(Context paramContext)
  {
    if (this.c) {
      return;
    }
    synchronized (this.a)
    {
      if (this.c) {
        return;
      }
      Object localObject1;
      if (paramContext.getApplicationContext() == null) {
        localObject1 = paramContext;
      } else {
        localObject1 = paramContext.getApplicationContext();
      }
      this.e = ((Context)localObject1);
      try
      {
        Context localContext = djv.getRemoteContext(paramContext);
        localObject1 = localContext;
        if (localContext == null)
        {
          localObject1 = localContext;
          if (paramContext != null)
          {
            localContext = paramContext.getApplicationContext();
            localObject1 = localContext;
            if (localContext == null) {
              localObject1 = paramContext;
            }
          }
        }
        if (localObject1 == null)
        {
          this.b.open();
          return;
        }
        fex.d();
        this.d = ((Context)localObject1).getSharedPreferences("google_ads_flags", 0);
        this.c = true;
        this.b.open();
        return;
      }
      finally
      {
        this.b.open();
      }
    }
  }
}
