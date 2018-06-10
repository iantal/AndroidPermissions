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
    Object localObject = at.spardat.bcrmobile.application.a.a();
    Integer localInteger = (Integer)((at.spardat.bcrmobile.application.a)localObject).a("api_version_update");
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
              paramString1 = new Intent(paramContext, APIVersionUpdateActivity.class);
              paramString1.putExtra("MOVE_TO_HOMESCREEN", true);
              paramContext.startActivity(paramString1);
              return localInteger;
            }
          } while (at.spardat.bcrmobile.b.a.c.compareTo(localInteger) != 0);
          if (!paramBoolean)
          {
            ((at.spardat.bcrmobile.application.a)localObject).b("api_version_update");
            paramContext.startService(new Intent(paramContext.getApplicationContext(), APIVersionUpdateService.class));
            return null;
          }
          localObject = paramString1;
          if (d.a(paramString1)) {
            localObject = paramContext.getString(2131165587);
          }
          if ((d.a((String)localObject)) || (d.a(paramString2)) || (!"err_general".equals(paramString2))) {
            break;
          }
          if ((paramContext instanceof LoginActivity))
          {
            ((LoginActivity)paramContext).g();
            return localInteger;
          }
        } while (!(paramContext instanceof HomeActivity));
        paramString1 = paramContext.getString(2131165526);
        ((HomeActivity)paramContext).a(paramString1, (String)localObject);
        return localInteger;
        if ((paramContext instanceof LoginActivity))
        {
          ((LoginActivity)paramContext).a((String)localObject, paramString2);
          return localInteger;
        }
      } while (!(paramContext instanceof HomeActivity));
      ((HomeActivity)paramContext).a((String)localObject);
      return localInteger;
    }
    ((at.spardat.bcrmobile.application.a)localObject).b("api_version_update");
    paramContext.startService(new Intent(paramContext.getApplicationContext(), APIVersionUpdateService.class));
    return localInteger;
  }
}
