package o;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

public abstract class ei
  extends LifecycleCallback
  implements DialogInterface.OnCancelListener
{
  protected final ca ˊ;
  private final Handler ˎ = new Handler(Looper.getMainLooper());
  protected final AtomicReference<eh> ˏ = new AtomicReference(null);
  protected volatile boolean ॱ;
  
  protected ei(dB paramDB)
  {
    this(paramDB, ca.ˊ());
  }
  
  private ei(dB paramDB, ca paramCa)
  {
    super(paramDB);
    this.ˊ = paramCa;
  }
  
  private static int ॱ(eh paramEh)
  {
    if (paramEh == null) {
      return -1;
    }
    return paramEh.ˎ();
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    ˏ(new bW(13, null), ॱ((eh)this.ˏ.get()));
    ʽ();
  }
  
  protected abstract void ʻ();
  
  protected final void ʽ()
  {
    this.ˏ.set(null);
    ʻ();
  }
  
  public void ˊ()
  {
    super.ˊ();
    this.ॱ = false;
  }
  
  public final void ˊ(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 0;
    int j = 0;
    eh localEh2 = (eh)this.ˏ.get();
    eh localEh1;
    switch (paramInt1)
    {
    default: 
      paramInt1 = i;
      localEh1 = localEh2;
      break;
    case 2: 
      i = this.ˊ.ˏ(ॱ());
      paramInt2 = j;
      if (i == 0) {
        paramInt2 = 1;
      }
      if (localEh2 == null) {
        return;
      }
      paramInt1 = paramInt2;
      localEh1 = localEh2;
      if (localEh2.ˏ().ॱ() == 18)
      {
        paramInt1 = paramInt2;
        localEh1 = localEh2;
        if (i == 18) {
          return;
        }
      }
      break;
    case 1: 
      if (paramInt2 == -1)
      {
        paramInt1 = 1;
        localEh1 = localEh2;
      }
      else
      {
        paramInt1 = i;
        localEh1 = localEh2;
        if (paramInt2 == 0)
        {
          paramInt1 = 13;
          if (paramIntent != null) {
            paramInt1 = paramIntent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
          }
          localEh1 = new eh(new bW(paramInt1, null), ॱ(localEh2));
          this.ˏ.set(localEh1);
          paramInt1 = i;
        }
      }
      break;
    }
    if (paramInt1 != 0)
    {
      ʽ();
      return;
    }
    if (localEh1 != null) {
      ˏ(localEh1.ˏ(), localEh1.ˎ());
    }
  }
  
  public final void ˊ(Bundle paramBundle)
  {
    super.ˊ(paramBundle);
    eh localEh = (eh)this.ˏ.get();
    if (localEh != null)
    {
      paramBundle.putBoolean("resolving_error", true);
      paramBundle.putInt("failed_client_id", localEh.ˎ());
      paramBundle.putInt("failed_status", localEh.ˏ().ॱ());
      paramBundle.putParcelable("failed_resolution", localEh.ˏ().ˏ());
    }
  }
  
  public final void ˋ(bW paramBW, int paramInt)
  {
    paramBW = new eh(paramBW, paramInt);
    if (this.ˏ.compareAndSet(null, paramBW)) {
      this.ˎ.post(new em(this, paramBW));
    }
  }
  
  public void ˎ()
  {
    super.ˎ();
    this.ॱ = true;
  }
  
  public final void ˎ(Bundle paramBundle)
  {
    super.ˎ(paramBundle);
    if (paramBundle != null)
    {
      AtomicReference localAtomicReference = this.ˏ;
      if (paramBundle.getBoolean("resolving_error", false)) {
        paramBundle = new eh(new bW(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution")), paramBundle.getInt("failed_client_id", -1));
      } else {
        paramBundle = null;
      }
      localAtomicReference.set(paramBundle);
    }
  }
  
  protected abstract void ˏ(bW paramBW, int paramInt);
}
