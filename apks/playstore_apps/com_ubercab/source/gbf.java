import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;

public class gbf
{
  private static final djm a = ;
  private static final Object b = new Object();
  private static Method c;
  
  public static void a(Context paramContext)
    throws czk, czj
  {
    dhp.a(paramContext, "Context must not be null");
    djm.c(paramContext);
    paramContext = djv.getRemoteContext(paramContext);
    if (paramContext != null) {}
    synchronized (b)
    {
      try
      {
        if (c == null) {
          c = paramContext.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl").getMethod("insertProvider", new Class[] { Context.class });
        }
        c.invoke(null, new Object[] { paramContext });
        return;
      }
      catch (Exception paramContext)
      {
        paramContext = String.valueOf(paramContext.getMessage());
        if (paramContext.length() != 0) {
          paramContext = "Failed to install provider: ".concat(paramContext);
        } else {
          paramContext = new String("Failed to install provider: ");
        }
        Log.e("ProviderInstaller", paramContext);
        throw new czj(8);
      }
      throw paramContext;
      Log.e("ProviderInstaller", "Failed to get remote context");
      throw new czj(8);
    }
  }
}
