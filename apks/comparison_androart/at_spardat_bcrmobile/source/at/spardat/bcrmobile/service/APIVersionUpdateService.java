package at.spardat.bcrmobile.service;

import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.support.v4.content.g;
import at.spardat.bcrmobile.activity.MaintenanceActivity;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.apiversion.APIVersionModel;

public class APIVersionUpdateService
  extends AbstractBaseService
{
  private String b = null;
  private String c = null;
  private final Handler d = new Handler()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      paramAnonymousMessage = new Intent();
      paramAnonymousMessage.setAction("api_update");
      paramAnonymousMessage.putExtra("error_message", APIVersionUpdateService.b(APIVersionUpdateService.this));
      paramAnonymousMessage.putExtra("error_code", APIVersionUpdateService.c(APIVersionUpdateService.this));
      g.a(APIVersionUpdateService.this).a(paramAnonymousMessage);
    }
  };
  
  public APIVersionUpdateService() {}
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    paramInt1 = super.onStartCommand(paramIntent, paramInt1, paramInt2);
    this.a = at.spardat.bcrmobile.application.a.a();
    new Thread(new Runnable()
    {
      public final void run()
      {
        try
        {
          localObject = APIVersionUpdateService.this.a(2131166013, APIVersionUpdateService.this.getApplicationContext(), false);
          ((at.spardat.bcrmobile.service.c.c)localObject).a(APIVersionUpdateService.this.getString(2131165934), APIVersionUpdateService.this.getString(2131165936));
          ((at.spardat.bcrmobile.service.c.c)localObject).a("LANGUAGE", d.b(APIVersionUpdateService.this.getApplicationContext()));
          localObject = ((at.spardat.bcrmobile.service.c.c)localObject).a();
          if (!d.a((String)localObject)) {
            localObject = (APIVersionModel)at.spardat.bcrmobile.service.d.a.a((String)localObject, APIVersionModel.class);
          }
        }
        catch (Exception localException1)
        {
          for (;;)
          {
            try
            {
              APIVersionUpdateService.this.a.a("api_version_response", localObject);
              APIVersionUpdateService.a(APIVersionUpdateService.this, (APIVersionModel)localObject);
              APIVersionUpdateService.a(APIVersionUpdateService.this).sendEmptyMessage(0);
              APIVersionUpdateService.this.stopSelf();
              return;
            }
            catch (Exception localException2)
            {
              Intent localIntent;
              continue;
            }
            localException1 = localException1;
            Object localObject = null;
            if (at.spardat.bcrmobile.b.b.a()) {
              at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, APIVersionUpdateService.class.getName() + " StartService()", localException1.getLocalizedMessage(), localException1);
            }
            APIVersionUpdateService.this.a.a("api_version_update", at.spardat.bcrmobile.b.a.c);
            if (((localException1 instanceof at.spardat.bcrmobile.c.b)) && (APIVersionUpdateService.this.a.a("REQUIRED_MAINTENANCE_PAGE") != null))
            {
              APIVersionUpdateService.a(APIVersionUpdateService.this, "503");
              localIntent = new Intent(APIVersionUpdateService.this, MaintenanceActivity.class);
              localIntent.addFlags(268435456);
              APIVersionUpdateService.this.startActivity(localIntent);
            }
            else
            {
              APIVersionUpdateService.a(APIVersionUpdateService.this, localIntent);
              continue;
              localObject = null;
            }
          }
        }
      }
    }).start();
    return paramInt1;
  }
}
