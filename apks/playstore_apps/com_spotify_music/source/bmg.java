import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.LoginAuthorizationType;
import com.facebook.login.o;
import com.facebook.login.widget.LoginButton;

public class bmg
  implements View.OnClickListener
{
  public bmg(LoginButton paramLoginButton) {}
  
  protected o a()
  {
    o localO = o.b();
    localO.c = this.a.b.a;
    localO.b = this.a.b.c;
    return localO;
  }
  
  public void onClick(View paramView)
  {
    LoginButton.a(this.a, paramView);
    bbm localBbm = bbm.a();
    int i = 0;
    if (localBbm != null)
    {
      Object localObject2 = this.a.getContext();
      localObject1 = a();
      if (LoginButton.g(this.a))
      {
        String str1 = this.a.getResources().getString(2131755317);
        String str2 = this.a.getResources().getString(2131755313);
        paramView = bco.a();
        if ((paramView != null) && (paramView.a != null)) {
          paramView = String.format(this.a.getResources().getString(2131755319), new Object[] { paramView.a });
        } else {
          paramView = this.a.getResources().getString(2131755320);
        }
        localObject2 = new AlertDialog.Builder((Context)localObject2);
        ((AlertDialog.Builder)localObject2).setMessage(paramView).setCancelable(true).setPositiveButton(str1, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            bmg.this.c();
          }
        }).setNegativeButton(str2, null);
        ((AlertDialog.Builder)localObject2).create().show();
      }
      else
      {
        ((o)localObject1).c();
      }
    }
    else
    {
      paramView = a();
      localObject1 = LoginAuthorizationType.a;
      LoginButton.d(this.a);
      if (((LoginAuthorizationType)localObject1).equals(null)) {
        paramView.b(LoginButton.e(this.a), LoginButton.d(this.a).b);
      } else {
        paramView.a(LoginButton.f(this.a), LoginButton.d(this.a).b);
      }
    }
    paramView = AppEventsLogger.a(this.a.getContext());
    Object localObject1 = new Bundle();
    if (localBbm == null) {
      i = 1;
    }
    ((Bundle)localObject1).putInt("logging_in", i);
    paramView.b(LoginButton.c(this.a), (Bundle)localObject1);
  }
}
