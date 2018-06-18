package o;

import android.content.Context;
import android.content.pm.PackageManager;

public class qV
{
  private final qB<String> ˎ = new qB();
  private final qF<String> ॱ = new qF()
  {
    public String ॱ(Context paramAnonymousContext)
    {
      paramAnonymousContext = paramAnonymousContext.getPackageManager().getInstallerPackageName(paramAnonymousContext.getPackageName());
      if (paramAnonymousContext == null) {
        return "";
      }
      return paramAnonymousContext;
    }
  };
  
  public qV() {}
  
  public String ˏ(Context paramContext)
  {
    try
    {
      paramContext = (String)this.ˎ.ॱ(paramContext, this.ॱ);
      boolean bool = "".equals(paramContext);
      if (bool) {
        return null;
      }
      return paramContext;
    }
    catch (Exception paramContext)
    {
      qr.ʼ().ॱ("Fabric", "Failed to determine installer package name", paramContext);
    }
    return null;
  }
}
