import android.content.Context;

public final class efn
{
  private static efn b = new efn();
  private efm a = null;
  
  public efn() {}
  
  public static efm a(Context paramContext)
  {
    return b.b(paramContext);
  }
  
  private final efm b(Context paramContext)
  {
    try
    {
      if (this.a == null)
      {
        if (paramContext.getApplicationContext() != null) {
          paramContext = paramContext.getApplicationContext();
        }
        this.a = new efm(paramContext);
      }
      paramContext = this.a;
      return paramContext;
    }
    finally {}
  }
}
