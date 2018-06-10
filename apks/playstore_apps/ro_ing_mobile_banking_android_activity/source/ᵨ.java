import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule.ˎ;

public final class ᵨ
  implements DynamiteModule.ˎ
{
  public ᵨ() {}
  
  public final ﺀ zza(Context paramContext, String paramString, ﹱ paramﹱ)
  {
    ﺀ localﺀ = new ﺀ();
    localﺀ.zzgxh = paramﹱ.zzc(paramContext, paramString, true);
    if (localﺀ.zzgxh != 0)
    {
      localﺀ.zzgxi = 1;
      return localﺀ;
    }
    localﺀ.zzgxg = paramﹱ.zzab(paramContext, paramString);
    if (localﺀ.zzgxg != 0) {
      localﺀ.zzgxi = -1;
    }
    return localﺀ;
  }
}
