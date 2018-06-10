import android.app.Activity;
import android.app.Application;
import android.content.Context;

@fug
public final class fcd
{
  private final Object a = new Object();
  private fce b = null;
  private boolean c = false;
  
  public fcd() {}
  
  public final Activity a()
  {
    synchronized (this.a)
    {
      if (this.b != null)
      {
        Activity localActivity = this.b.a();
        return localActivity;
      }
      return null;
    }
  }
  
  public final void a(Context paramContext)
  {
    synchronized (this.a)
    {
      if (!this.c)
      {
        Object localObject1 = fhv.au;
        if (!((Boolean)fex.f().a((fhk)localObject1)).booleanValue()) {
          return;
        }
        Application localApplication = null;
        Context localContext = paramContext.getApplicationContext();
        localObject1 = localContext;
        if (localContext == null) {
          localObject1 = paramContext;
        }
        if ((localObject1 instanceof Application)) {
          localApplication = (Application)localObject1;
        }
        if (localApplication == null)
        {
          dsq.e("Can not cast Context to Application");
          return;
        }
        if (this.b == null) {
          this.b = new fce();
        }
        this.b.a(localApplication, paramContext);
        this.c = true;
      }
      return;
    }
  }
  
  public final void a(fcg paramFcg)
  {
    synchronized (this.a)
    {
      fhk localFhk = fhv.au;
      if (!((Boolean)fex.f().a(localFhk)).booleanValue()) {
        return;
      }
      if (this.b == null) {
        this.b = new fce();
      }
      this.b.a(paramFcg);
      return;
    }
  }
  
  public final Context b()
  {
    synchronized (this.a)
    {
      if (this.b != null)
      {
        Context localContext = this.b.b();
        return localContext;
      }
      return null;
    }
  }
}
