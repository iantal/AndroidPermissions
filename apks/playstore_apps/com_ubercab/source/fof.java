import android.content.Context;
import com.google.android.gms.internal.zzakd;

@fug
public final class fof
{
  private final Object a = new Object();
  private fom b;
  
  public fof() {}
  
  public final fom a(Context paramContext, zzakd paramZzakd)
  {
    for (;;)
    {
      Object localObject1;
      synchronized (this.a)
      {
        if (this.b == null)
        {
          localObject1 = paramContext.getApplicationContext();
          if (localObject1 == null)
          {
            localObject1 = fhv.a;
            this.b = new fom(paramContext, paramZzakd, (String)fex.f().a((fhk)localObject1));
          }
        }
        else
        {
          paramContext = this.b;
          return paramContext;
        }
      }
      paramContext = (Context)localObject1;
    }
  }
}
