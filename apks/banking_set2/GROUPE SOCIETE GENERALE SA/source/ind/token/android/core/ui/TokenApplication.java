package ind.token.android.core.ui;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;

public class TokenApplication
  extends Application
{
  private static Context context;
  
  public TokenApplication() {}
  
  public static Context getContext()
  {
    return context;
  }
  
  public static boolean isRunningInStandaloneMode(Context paramContext)
  {
    return !paramContext.getResources().getBoolean(R.bool.ind_bankingapp_token_integrated);
  }
  
  public static void setContext(Context paramContext)
  {
    context = paramContext;
  }
  
  public void onCreate()
  {
    super.onCreate();
    context = this;
  }
}
