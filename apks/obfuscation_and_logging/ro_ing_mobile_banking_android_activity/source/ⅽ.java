import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule.ˎ;

public final class ⅽ
  implements DynamiteModule.ˎ
{
  public ⅽ() {}
  
  public final ﺀ zza(Context paramContext, String paramString, ﹱ paramﹱ)
  {
    ﺀ localﺀ = new ﺀ();
    localﺀ.zzgxg = paramﹱ.zzab(paramContext, paramString);
    localﺀ.zzgxh = paramﹱ.zzc(paramContext, paramString, true);
    if ((localﺀ.zzgxg == 0) && (localﺀ.zzgxh == 0))
    {
      localﺀ.zzgxi = 0;
      return localﺀ;
    }
    if (localﺀ.zzgxg >= localﺀ.zzgxh)
    {
      localﺀ.zzgxi = -1;
      return localﺀ;
    }
    localﺀ.zzgxi = 1;
    return localﺀ;
  }
}
