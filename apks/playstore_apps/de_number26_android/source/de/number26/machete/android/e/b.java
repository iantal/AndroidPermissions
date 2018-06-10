package de.number26.machete.android.e;

import de.idnow.sdk.IDnowSDK;
import de.idnow.sdk.IDnowSDK.Server;
import de.number26.machete.android.ui.BaseActivity;
import de.number26.machete.core.d.k;
import de.number26.machete.core.tracking.e;

public final class b
{
  private static final String a = "b";
  
  private b() {}
  
  public static boolean a(String paramString1, String paramString2, BaseActivity paramBaseActivity)
  {
    com.n26.d.a.c(a, "Starting IdNow verification...");
    try
    {
      IDnowSDK.getInstance().initialize(paramBaseActivity, paramString2);
      IDnowSDK.setTransactionToken(paramString1, paramBaseActivity);
      IDnowSDK.setShowVideoOverviewCheck(Boolean.valueOf(false), paramBaseActivity);
      IDnowSDK.setShowErrorSuccessScreen(Boolean.valueOf(false), paramBaseActivity);
      if (paramBaseActivity.F().p().L()) {
        IDnowSDK.setEnvironment(IDnowSDK.Server.TEST);
      } else {
        IDnowSDK.setEnvironment(IDnowSDK.Server.LIVE);
      }
      IDnowSDK.getInstance().start(IDnowSDK.getTransactionToken(paramBaseActivity));
      return true;
    }
    catch (Exception paramString1)
    {
      com.n26.d.a.a(a, "IdNow start verification ERROR!", paramString1);
      e.a(paramString1);
    }
    return false;
  }
}
