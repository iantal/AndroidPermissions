package at.spardat.bcrmobile.a.b.b;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask.Status;
import at.spardat.bcrmobile.activity.HomeActivity;
import at.spardat.bcrmobile.application.a;

public final class c
{
  private static boolean a = true;
  
  public static void a()
  {
    a = true;
    d.a();
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    a localA = a.a();
    d localD = d.a(paramContext, paramString1, paramString2, paramBoolean1, paramBoolean2);
    if ((localD.getStatus() != AsyncTask.Status.RUNNING) && (localA.a("login_details") != null)) {
      if (localA.d()) {
        localA.a("do_logout", Boolean.valueOf(true));
      }
    }
    while ((!a) || (!paramBoolean1))
    {
      return;
      localD.execute(new Void[0]);
      a = false;
      return;
    }
    b(paramContext, paramString1, paramString2, paramBoolean2);
  }
  
  private static void b(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    Intent localIntent = new Intent(paramContext, HomeActivity.class);
    localIntent.setFlags(603979776);
    if (paramString2 != null) {
      localIntent.putExtra("logout_message", paramString2);
    }
    if (paramString1 != null) {
      localIntent.putExtra("logout_title", paramString1);
    }
    localIntent.putExtra("LANGUAGE_CHANGE", paramBoolean);
    paramContext.startActivity(localIntent);
  }
}
