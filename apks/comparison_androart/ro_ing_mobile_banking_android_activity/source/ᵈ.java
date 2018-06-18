import android.content.Context;
import android.os.IBinder;

public abstract class ᵈ<T>
{
  private final String zzgwn;
  private T zzgwo;
  
  protected ᵈ(String paramString)
  {
    this.zzgwn = paramString;
  }
  
  public abstract T zze(IBinder paramIBinder);
  
  protected final T ˋ(Context paramContext)
  {
    if (this.zzgwo == null)
    {
      ʅ.checkNotNull(paramContext);
      paramContext = ᴐ.getRemoteContext(paramContext);
      if (paramContext == null) {
        throw new ᴺ("Could not get remote context.");
      }
      paramContext = paramContext.getClassLoader();
      try
      {
        this.zzgwo = zze((IBinder)paramContext.loadClass(this.zzgwn).newInstance());
      }
      catch (ClassNotFoundException paramContext)
      {
        throw new ᴺ("Could not load creator class.", paramContext);
      }
      catch (InstantiationException paramContext)
      {
        throw new ᴺ("Could not instantiate creator.", paramContext);
      }
      catch (IllegalAccessException paramContext)
      {
        throw new ᴺ("Could not access creator.", paramContext);
      }
    }
    return this.zzgwo;
  }
}
