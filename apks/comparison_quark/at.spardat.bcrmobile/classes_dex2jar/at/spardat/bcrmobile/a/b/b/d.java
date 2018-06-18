package at.spardat.bcrmobile.a.b.b;

import android.content.Context;
import at.spardat.bcrmobile.model.BaseModel;
import at.spardat.bcrmobile.model.login.LoginModel;

final class d
  extends at.spardat.bcrmobile.a.a<Void, Void, BaseModel>
{
  private static d e = null;
  private String a = null;
  private String b = null;
  private boolean c = true;
  private boolean d = false;
  
  private d(Context paramContext, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext);
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramBoolean1;
    this.d = paramBoolean2;
  }
  
  private BaseModel b()
  {
    try
    {
      at.spardat.bcrmobile.service.c.c localC = a(2131166024, this.i);
      localC.a(this.i.getString(2131165934), this.i.getString(2131165959));
      BaseModel localBaseModel = at.spardat.bcrmobile.service.d.a.a(localC.a(), LoginModel.class);
      return localBaseModel;
    }
    finally
    {
      at.spardat.bcrmobile.e.d.e();
    }
  }
  
  protected final void onPreExecute()
  {
    at.spardat.bcrmobile.application.a.a().c();
    if (this.c) {
      c.a(this.h, this.a, this.b, this.d);
    }
  }
}
