import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

public abstract class dfb
  extends LifecycleCallback
  implements DialogInterface.OnCancelListener
{
  protected volatile boolean b;
  protected final AtomicReference<dfc> c = new AtomicReference(null);
  protected final czh d;
  private final Handler e = new Handler(Looper.getMainLooper());
  
  protected dfb(ddi paramDdi)
  {
    this(paramDdi, czh.a());
  }
  
  private dfb(ddi paramDdi, czh paramCzh)
  {
    super(paramDdi);
    this.d = paramCzh;
  }
  
  private static int a(dfc paramDfc)
  {
    if (paramDfc == null) {
      return -1;
    }
    return paramDfc.a();
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    dfc localDfc2 = (dfc)this.c.get();
    int j = 1;
    int i = 1;
    dfc localDfc1;
    switch (paramInt1)
    {
    default: 
      localDfc1 = localDfc2;
      break;
    case 2: 
      j = this.d.a(a());
      if (j == 0) {
        paramInt1 = i;
      } else {
        paramInt1 = 0;
      }
      if (localDfc2 == null) {
        return;
      }
      localDfc1 = localDfc2;
      paramInt2 = paramInt1;
      if (localDfc2.b().c() != 18) {
        break label185;
      }
      localDfc1 = localDfc2;
      paramInt2 = paramInt1;
      if (j != 18) {
        break label185;
      }
      return;
    case 1: 
      if (paramInt2 == -1)
      {
        localDfc1 = localDfc2;
        paramInt2 = j;
        break label185;
      }
      localDfc1 = localDfc2;
      if (paramInt2 == 0)
      {
        paramInt1 = 13;
        if (paramIntent != null) {
          paramInt1 = paramIntent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
        }
        localDfc1 = new dfc(new ConnectionResult(paramInt1, null), a(localDfc2));
        this.c.set(localDfc1);
      }
      break;
    }
    paramInt2 = 0;
    label185:
    if (paramInt2 != 0)
    {
      h();
      return;
    }
    if (localDfc1 != null) {
      a(localDfc1.b(), localDfc1.a());
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if (paramBundle != null)
    {
      AtomicReference localAtomicReference = this.c;
      if (paramBundle.getBoolean("resolving_error", false)) {
        paramBundle = new dfc(new ConnectionResult(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution")), paramBundle.getInt("failed_client_id", -1));
      } else {
        paramBundle = null;
      }
      localAtomicReference.set(paramBundle);
    }
  }
  
  protected abstract void a(ConnectionResult paramConnectionResult, int paramInt);
  
  public void b()
  {
    super.b();
    this.b = true;
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    dfc localDfc = (dfc)this.c.get();
    if (localDfc != null)
    {
      paramBundle.putBoolean("resolving_error", true);
      paramBundle.putInt("failed_client_id", localDfc.a());
      paramBundle.putInt("failed_status", localDfc.b().c());
      paramBundle.putParcelable("failed_resolution", localDfc.b().d());
    }
  }
  
  public final void b(ConnectionResult paramConnectionResult, int paramInt)
  {
    paramConnectionResult = new dfc(paramConnectionResult, paramInt);
    if (this.c.compareAndSet(null, paramConnectionResult)) {
      this.e.post(new dfd(this, paramConnectionResult));
    }
  }
  
  public void d()
  {
    super.d();
    this.b = false;
  }
  
  protected abstract void f();
  
  protected final void h()
  {
    this.c.set(null);
    f();
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    a(new ConnectionResult(13, null), a((dfc)this.c.get()));
    h();
  }
}
