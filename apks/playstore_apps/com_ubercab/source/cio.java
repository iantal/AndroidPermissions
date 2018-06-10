import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.util.Log;
import com.firebase.jobdispatcher.GooglePlayReceiver;

public class cio
{
  private static final rp<String, cjl> a = new rp();
  private final cix b = new ciy()
  {
    public void a(Bundle paramAnonymousBundle, int paramAnonymousInt)
    {
      paramAnonymousBundle = GooglePlayReceiver.b().b(paramAnonymousBundle);
      if (paramAnonymousBundle == null)
      {
        Log.wtf("FJD.ExternalReceiver", "jobFinished: unknown invocation provided");
        return;
      }
      cio.a(cio.this, paramAnonymousBundle.a(), paramAnonymousInt);
    }
  };
  private final Context c;
  private final cip d;
  
  public cio(Context paramContext, cip paramCip)
  {
    this.c = paramContext;
    this.d = paramCip;
  }
  
  private Intent a(cjj paramCjj)
  {
    Intent localIntent = new Intent("com.firebase.jobdispatcher.ACTION_EXECUTE");
    localIntent.setClassName(this.c, paramCjj.i());
    return localIntent;
  }
  
  private void a(cjh paramCjh, int paramInt)
  {
    synchronized (a)
    {
      cjl localCjl = (cjl)a.get(paramCjh.i());
      if (localCjl != null)
      {
        localCjl.a(paramCjh);
        if (localCjl.a()) {
          a.remove(paramCjh.i());
        }
      }
      this.d.a(paramCjh, paramInt);
      return;
    }
  }
  
  public static void a(cjh paramCjh, boolean paramBoolean)
  {
    synchronized (a)
    {
      cjl localCjl = (cjl)a.get(paramCjh.i());
      if (localCjl != null)
      {
        localCjl.a(paramCjh, paramBoolean);
        if (localCjl.a()) {
          a.remove(paramCjh.i());
        }
      }
      return;
    }
  }
  
  public void a(cjh paramCjh)
  {
    if (paramCjh == null) {
      return;
    }
    synchronized (a)
    {
      Object localObject2 = (cjl)a.get(paramCjh.i());
      Object localObject1;
      if ((localObject2 != null) && (!((cjl)localObject2).a()))
      {
        localObject1 = localObject2;
        if (((cjl)localObject2).c(paramCjh))
        {
          localObject1 = localObject2;
          if (((cjl)localObject2).b()) {}
        }
      }
      else
      {
        localObject1 = new cjl(this.b, this.c);
        a.put(paramCjh.i(), localObject1);
      }
      if ((!((cjl)localObject1).b(paramCjh)) && (!this.c.bindService(a(paramCjh), (ServiceConnection)localObject1, 1)))
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Unable to bind to ");
        ((StringBuilder)localObject2).append(paramCjh.i());
        Log.e("FJD.ExternalReceiver", ((StringBuilder)localObject2).toString());
        ((cjl)localObject1).c();
      }
      return;
    }
  }
}
