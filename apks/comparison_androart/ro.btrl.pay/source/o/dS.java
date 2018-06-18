package o;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.lang.ref.WeakReference;

final class dS
  implements Runnable
{
  dS(dW paramDW, cr paramCr) {}
  
  public final void run()
  {
    try
    {
      BasePendingResult.ˎ.set(Boolean.valueOf(true));
      Object localObject1 = dW.ˊ(this.ˋ).ˎ(this.ˊ);
      dW.ˋ(this.ˋ).sendMessage(dW.ˋ(this.ˋ).obtainMessage(0, localObject1));
      BasePendingResult.ˎ.set(Boolean.valueOf(false));
      dW.ˋ(this.ˋ, this.ˊ);
      localObject1 = (cl)dW.ॱ(this.ˋ).get();
      if (localObject1 != null) {
        ((cl)localObject1).ˊ(this.ˋ);
      }
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      dW.ˋ(this.ˋ).sendMessage(dW.ˋ(this.ˋ).obtainMessage(1, localRuntimeException));
      cl localCl1;
      return;
    }
    finally
    {
      BasePendingResult.ˎ.set(Boolean.valueOf(false));
      dW.ˋ(this.ˋ, this.ˊ);
      cl localCl2 = (cl)dW.ॱ(this.ˋ).get();
      if (localCl2 != null) {
        localCl2.ˊ(this.ˋ);
      }
    }
  }
}
