package o;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;

public final class dW<R extends cr>
  extends cy<R>
  implements ct<R>
{
  private final WeakReference<cl> ʻ;
  private Status ʽ;
  private dW<? extends cr> ˊ;
  private final Object ˋ;
  private co<R> ˎ;
  private cs<? super R, ? extends cr> ˏ;
  private volatile cu<? super R> ॱ;
  private final dU ॱॱ;
  private boolean ᐝ;
  
  private final void ˊ(Status paramStatus)
  {
    synchronized (this.ˋ)
    {
      if (this.ˏ != null)
      {
        paramStatus = this.ˏ.ˋ(paramStatus);
        fg.ˊ(paramStatus, "onFailure must not return null");
        this.ˊ.ˋ(paramStatus);
      }
      else if (ˊ())
      {
        this.ॱ.ˎ(paramStatus);
      }
      return;
    }
  }
  
  private static void ˊ(cr paramCr)
  {
    if ((paramCr instanceof cq)) {
      try
      {
        ((cq)paramCr).ˎ();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        paramCr = String.valueOf(paramCr);
        Log.w("TransformedResultImpl", String.valueOf(paramCr).length() + 18 + "Unable to release " + paramCr, localRuntimeException);
      }
    }
  }
  
  private final boolean ˊ()
  {
    cl localCl = (cl)this.ʻ.get();
    return (this.ॱ != null) && (localCl != null);
  }
  
  private final void ˋ(Status paramStatus)
  {
    synchronized (this.ˋ)
    {
      this.ʽ = paramStatus;
      ˊ(this.ʽ);
      return;
    }
  }
  
  private final void ˏ()
  {
    if ((this.ˏ == null) && (this.ॱ == null)) {
      return;
    }
    cl localCl = (cl)this.ʻ.get();
    if ((!this.ᐝ) && (this.ˏ != null) && (localCl != null))
    {
      localCl.ˋ(this);
      this.ᐝ = true;
    }
    if (this.ʽ != null)
    {
      ˊ(this.ʽ);
      return;
    }
    if (this.ˎ != null) {
      this.ˎ.ॱ(this);
    }
  }
  
  public final void ˎ(co<?> paramCo)
  {
    synchronized (this.ˋ)
    {
      this.ˎ = paramCo;
      ˏ();
      return;
    }
  }
  
  final void ॱ()
  {
    this.ॱ = null;
  }
  
  public final void ॱ(R paramR)
  {
    synchronized (this.ˋ)
    {
      if (paramR.ˊ().ˋ())
      {
        if (this.ˏ != null) {
          dJ.ॱ().submit(new dS(this, paramR));
        } else if (ˊ()) {
          this.ॱ.ˋ(paramR);
        }
      }
      else
      {
        ˋ(paramR.ˊ());
        ˊ(paramR);
      }
      return;
    }
  }
}
