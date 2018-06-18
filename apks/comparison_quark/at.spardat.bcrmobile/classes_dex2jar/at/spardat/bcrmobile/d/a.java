package at.spardat.bcrmobile.d;

import android.content.Context;
import android.content.Intent;
import at.spardat.bcrmobile.activity.HomeActivity;
import at.spardat.bcrmobile.activity.apiversion.APIVersionUpdateActivity;
import at.spardat.bcrmobile.activity.click24.login.LoginActivity;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.service.APIVersionUpdateService;

public final class a
{
  public static Integer a(boolean paramBoolean, Context paramContext, String paramString1, String paramString2)
  {
    at.spardat.bcrmobile.application.a localA = at.spardat.bcrmobile.application.a.a();
    Integer localInteger = (Integer)localA.a("api_version_update");
    if (localInteger != null)
    {
      if (at.spardat.bcrmobile.b.a.b.compareTo(localInteger) == 0) {
        if (b.a()) {
          b.a(c.INFO, APIVersionUpdateActivity.class.getName() + "checkAPIUpdate()", "No API version Updates Available");
        }
      }
      do
      {
        do
        {
          do
          {
            return localInteger;
            if (at.spardat.bcrmobile.b.a.a.compareTo(localInteger) == 0)
            {
              Intent localIntent = new Intent(paramContext, APIVersionUpdateActivity.class);
              localIntent.putExtra("MOVE_TO_HOMESCREEN", true);
              paramContext.startActivity(localIntent);
              return localInteger;
            }
          } while (at.spardat.bcrmobile.b.a.c.compareTo(localInteger) != 0);
          if (!paramBoolean)
          {
            localA.b("api_version_update");
            paramContext.startService(new Intent(paramContext.getApplicationContext(), APIVersionUpdateService.class));
            return null;
          }
          if (d.a(paramString1)) {
            paramString1 = paramContext.getString(2131165587);
          }
          if ((d.a(paramString1)) || (d.a(paramString2)) || (!"err_general".equals(paramString2))) {
            break;
          }
          if ((paramContext instanceof LoginActivity))
          {
            ((LoginActivity)paramContext).g();
            return localInteger;
          }
        } while (!(paramContext instanceof HomeActivity));
        String str = paramContext.getString(2131165526);
        ((HomeActivity)paramContext).a(str, paramString1);
        return localInteger;
        if ((paramContext instanceof LoginActivity))
        {
          ((LoginActivity)paramContext).a(paramString1, paramString2);
          return localInteger;
        }
      } while (!(paramContext instanceof HomeActivity));
      ((HomeActivity)paramContext).a(paramString1);
      return localInteger;
    }
    localA.b("api_version_update");
    paramContext.startService(new Intent(paramContext.getApplicationContext(), APIVersionUpdateService.class));
    return localInteger;
  }
}
