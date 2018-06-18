package o;

import android.content.Context;
import android.content.ServiceConnection;

public abstract class eJ
{
  private static final Object ˋ = new Object();
  private static eJ ॱ;
  
  public eJ() {}
  
  public static eJ ˊ(Context paramContext)
  {
    synchronized (ˋ)
    {
      if (ॱ == null) {
        ॱ = new eK(paramContext.getApplicationContext());
      }
    }
    return ॱ;
  }
  
  protected abstract void ˋ(eI paramEI, ServiceConnection paramServiceConnection, String paramString);
  
  public final void ॱ(String paramString1, String paramString2, int paramInt, ServiceConnection paramServiceConnection, String paramString3)
  {
    ˋ(new eI(paramString1, paramString2, paramInt), paramServiceConnection, paramString3);
  }
  
  protected abstract boolean ॱ(eI paramEI, ServiceConnection paramServiceConnection, String paramString);
}
