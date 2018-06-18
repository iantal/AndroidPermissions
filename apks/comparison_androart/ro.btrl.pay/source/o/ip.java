package o;

import android.content.Context;

public final class ip
{
  private static ip ॱ = new ip();
  private io ˎ = null;
  
  public ip() {}
  
  public static io ˊ(Context paramContext)
  {
    return ॱ.ॱ(paramContext);
  }
  
  private final io ॱ(Context paramContext)
  {
    try
    {
      if (this.ˎ == null)
      {
        if (paramContext.getApplicationContext() != null) {
          paramContext = paramContext.getApplicationContext();
        }
        this.ˎ = new io(paramContext);
      }
      paramContext = this.ˎ;
      return paramContext;
    }
    finally {}
  }
}
