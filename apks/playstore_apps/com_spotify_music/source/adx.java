import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;

public final class adx
{
  public Context a;
  
  private adx(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public static adx a(Context paramContext)
  {
    return new adx(paramContext);
  }
  
  public final int a()
  {
    Configuration localConfiguration = this.a.getResources().getConfiguration();
    int i = localConfiguration.screenWidthDp;
    int j = localConfiguration.screenHeightDp;
    if ((localConfiguration.smallestScreenWidthDp <= 600) && (i <= 600) && ((i <= 960) || (j <= 720)) && ((i <= 720) || (j <= 960)))
    {
      if ((i < 500) && ((i <= 640) || (j <= 480)) && ((i <= 480) || (j <= 640)))
      {
        if (i >= 360) {
          return 3;
        }
        return 2;
      }
      return 4;
    }
    return 5;
  }
  
  public final boolean b()
  {
    return this.a.getResources().getBoolean(2131034112);
  }
}
