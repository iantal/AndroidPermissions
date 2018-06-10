import android.content.ComponentName;
import android.content.Context;
import android.os.Build.VERSION;

abstract class adg
  extends abi
{
  protected adg(Context paramContext)
  {
    super(paramContext, new abl(new ComponentName("android", adg.class.getName())));
  }
  
  public static adg a(Context paramContext, adr paramAdr)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return new adh(paramContext, paramAdr);
    }
    if (Build.VERSION.SDK_INT >= 18) {
      return new adn(paramContext, paramAdr);
    }
    if (Build.VERSION.SDK_INT >= 17) {
      return new adm(paramContext, paramAdr);
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return new adi(paramContext, paramAdr);
    }
    return new ado(paramContext);
  }
  
  protected Object a()
  {
    return null;
  }
  
  public void a(acd paramAcd) {}
  
  public void b(acd paramAcd) {}
  
  public void c(acd paramAcd) {}
  
  public void d(acd paramAcd) {}
}
