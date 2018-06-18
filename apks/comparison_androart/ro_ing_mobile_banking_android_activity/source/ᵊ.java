import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;

public abstract class ᵊ
{
  private static final Object zzgai = new Object();
  private static ᵊ zzgaj;
  
  public ᵊ() {}
  
  public static ᵊ zzco(Context paramContext)
  {
    synchronized (zzgai)
    {
      if (zzgaj == null) {
        zzgaj = new ᵃ(paramContext.getApplicationContext());
      }
    }
    return zzgaj;
  }
  
  public final void zza(String paramString1, String paramString2, int paramInt, ServiceConnection paramServiceConnection, String paramString3)
  {
    ˊ(new ᵉ(paramString1, paramString2, paramInt), paramServiceConnection, paramString3);
  }
  
  public final boolean zza(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString)
  {
    return ॱ(new ᵉ(paramComponentName, 129), paramServiceConnection, paramString);
  }
  
  public final void zzb(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString)
  {
    ˊ(new ᵉ(paramComponentName, 129), paramServiceConnection, paramString);
  }
  
  protected abstract void ˊ(ᵉ paramᵉ, ServiceConnection paramServiceConnection, String paramString);
  
  protected abstract boolean ॱ(ᵉ paramᵉ, ServiceConnection paramServiceConnection, String paramString);
}
