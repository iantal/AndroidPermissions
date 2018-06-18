package o;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

abstract class cW<T>
  extends cw
{
  protected final mo<T> ˋ;
  
  public cW(int paramInt, mo<T> paramMo)
  {
    super(paramInt);
    this.ˋ = paramMo;
  }
  
  public void ˊ(RuntimeException paramRuntimeException)
  {
    this.ˋ.ˏ(paramRuntimeException);
  }
  
  protected abstract void ˋ(dl<?> paramDl);
  
  public void ˎ(Status paramStatus)
  {
    this.ˋ.ˏ(new ci(paramStatus));
  }
  
  public final void ˏ(dl<?> paramDl)
  {
    try
    {
      ˋ(paramDl);
      return;
    }
    catch (DeadObjectException paramDl)
    {
      ˎ(cw.ˎ(paramDl));
      throw paramDl;
    }
    catch (RemoteException paramDl)
    {
      ˎ(cw.ˎ(paramDl));
      return;
    }
    catch (RuntimeException paramDl)
    {
      ˊ(paramDl);
    }
  }
  
  public void ॱ(cB paramCB, boolean paramBoolean) {}
}
