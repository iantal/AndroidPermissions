import android.content.Context;
import android.content.ServiceConnection;

public abstract class dgl
{
  private static final Object a = new Object();
  private static dgl b;
  
  public dgl() {}
  
  public static dgl a(Context paramContext)
  {
    synchronized (a)
    {
      if (b == null) {
        b = new dgn(paramContext.getApplicationContext());
      }
      return b;
    }
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, ServiceConnection paramServiceConnection, String paramString3)
  {
    b(new dgm(paramString1, paramString2, paramInt), paramServiceConnection, paramString3);
  }
  
  protected abstract boolean a(dgm paramDgm, ServiceConnection paramServiceConnection, String paramString);
  
  protected abstract void b(dgm paramDgm, ServiceConnection paramServiceConnection, String paramString);
}
