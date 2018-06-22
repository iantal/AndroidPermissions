package at.spardat.bcrmobile.a.b.b;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.model.login.LoginModel;

public abstract class b
  extends at.spardat.bcrmobile.a.b.a<String, Void, LoginModel>
{
  public b(Context paramContext, View paramView, String paramString)
  {
    super(paramContext, paramView, paramString);
  }
  
  protected void a(LoginModel paramLoginModel)
  {
    a(paramLoginModel);
  }
  
  protected void onPreExecute()
  {
    super.onPreExecute();
    at.spardat.bcrmobile.application.a.a().c();
  }
}
