import android.content.Context;

public final class จ
{
  private static จ zzgfh = new จ();
  private ๆ zzgfg = null;
  
  public จ() {}
  
  private final ๆ zzda(Context paramContext)
  {
    try
    {
      if (this.zzgfg == null)
      {
        if (paramContext.getApplicationContext() != null) {
          paramContext = paramContext.getApplicationContext();
        }
        this.zzgfg = new ๆ(paramContext);
      }
      paramContext = this.zzgfg;
      return paramContext;
    }
    finally {}
  }
  
  public static ๆ zzdb(Context paramContext)
  {
    return zzgfh.zzda(paramContext);
  }
}
