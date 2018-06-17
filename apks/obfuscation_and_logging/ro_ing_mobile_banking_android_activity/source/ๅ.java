import android.content.Context;
import android.content.res.Resources;

public final class ๅ
{
  private final Resources zzgbt;
  private final String zzgbu;
  
  public ๅ(Context paramContext)
  {
    ʅ.checkNotNull(paramContext);
    this.zzgbt = paramContext.getResources();
    this.zzgbu = this.zzgbt.getResourcePackageName(ٴ.ˊ.common_google_play_services_unknown_issue);
  }
  
  public final String getString(String paramString)
  {
    int i = this.zzgbt.getIdentifier(paramString, "string", this.zzgbu);
    if (i == 0) {
      return null;
    }
    return this.zzgbt.getString(i);
  }
}
