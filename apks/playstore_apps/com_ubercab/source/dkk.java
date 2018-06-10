import android.content.Context;
import android.os.IBinder;

public abstract class dkk<T>
{
  private final String a;
  private T b;
  
  protected dkk(String paramString)
  {
    this.a = paramString;
  }
  
  protected final T a(Context paramContext)
    throws dkl
  {
    if (this.b == null)
    {
      dhp.a(paramContext);
      paramContext = djv.getRemoteContext(paramContext);
      if (paramContext != null)
      {
        paramContext = paramContext.getClassLoader();
        try
        {
          this.b = a((IBinder)paramContext.loadClass(this.a).newInstance());
        }
        catch (IllegalAccessException paramContext)
        {
          throw new dkl("Could not access creator.", paramContext);
        }
        catch (InstantiationException paramContext)
        {
          throw new dkl("Could not instantiate creator.", paramContext);
        }
        catch (ClassNotFoundException paramContext)
        {
          throw new dkl("Could not load creator class.", paramContext);
        }
      }
      else
      {
        throw new dkl("Could not get remote context.");
      }
    }
    return this.b;
  }
  
  protected abstract T a(IBinder paramIBinder);
}
