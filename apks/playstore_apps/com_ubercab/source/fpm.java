import android.os.RemoteException;
import com.google.ads.mediation.AdUrlAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Map;

@fug
public final class fpm
  extends fpo
{
  private Map<Class<? extends Object>, Object> a;
  
  public fpm() {}
  
  private final <NETWORK_EXTRAS extends clq, SERVER_PARAMETERS extends cln> fpr c(String paramString)
    throws RemoteException
  {
    try
    {
      Object localObject = Class.forName(paramString, false, fpm.class.getClassLoader());
      if (clk.class.isAssignableFrom((Class)localObject))
      {
        localObject = (clk)((Class)localObject).newInstance();
        return new fqn((clk)localObject, (clq)this.a.get(((clk)localObject).getAdditionalParametersType()));
      }
      if (cuy.class.isAssignableFrom((Class)localObject)) {
        return new fqi((cuy)((Class)localObject).newInstance());
      }
      localObject = new StringBuilder(String.valueOf(paramString).length() + 64);
      ((StringBuilder)localObject).append("Could not instantiate mediation adapter: ");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(" (not a valid adapter).");
      dwq.e(((StringBuilder)localObject).toString());
      throw new RemoteException();
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return d(paramString);
  }
  
  private final fpr d(String paramString)
    throws RemoteException
  {
    try
    {
      dwq.b("Reflection failed, retrying using direct instantiation");
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(paramString)) {
        return new fqi(new AdMobAdapter());
      }
      if ("com.google.ads.mediation.AdUrlAdapter".equals(paramString)) {
        return new fqi(new AdUrlAdapter());
      }
      if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(paramString)) {
        return new fqi(new com.google.android.gms.ads.mediation.customevent.CustomEventAdapter());
      }
      if ("com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString))
      {
        Object localObject = new com.google.ads.mediation.customevent.CustomEventAdapter();
        localObject = new fqn((clk)localObject, (cvo)this.a.get(((com.google.ads.mediation.customevent.CustomEventAdapter)localObject).getAdditionalParametersType()));
        return localObject;
      }
    }
    catch (Throwable localThrowable)
    {
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString).length() + 43);
      localStringBuilder.append("Could not instantiate mediation adapter: ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(". ");
      dwq.c(localStringBuilder.toString(), localThrowable);
      throw new RemoteException();
    }
  }
  
  public final fpr a(String paramString)
    throws RemoteException
  {
    return c(paramString);
  }
  
  public final void a(Map<Class<? extends Object>, Object> paramMap)
  {
    this.a = paramMap;
  }
  
  public final boolean b(String paramString)
    throws RemoteException
  {
    try
    {
      boolean bool = cvj.class.isAssignableFrom(Class.forName(paramString, false, fpm.class.getClassLoader()));
      return bool;
    }
    catch (Throwable localThrowable)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localStringBuilder = new StringBuilder(String.valueOf(paramString).length() + 80);
    localStringBuilder.append("Could not load custom event implementation class: ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(", assuming old implementation.");
    dwq.e(localStringBuilder.toString());
    return false;
  }
}
