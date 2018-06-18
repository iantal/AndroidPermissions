package at.spardat.bcrmobile.service.d;

import at.spardat.bcrmobile.c.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.BaseModel;
import at.spardat.bcrmobile.model.login.LoginModel;
import com.google.a.b.p;
import com.google.a.e;
import java.lang.reflect.Type;

public final class a
{
  private static final e a = new e();
  
  public static BaseModel a(String paramString, Type paramType)
  {
    BaseModel localBaseModel = (BaseModel)a.a(paramString, paramType);
    if (localBaseModel != null)
    {
      String str = localBaseModel.getStatus();
      if ((!d.a(str)) && (!"ok".equalsIgnoreCase(str))) {
        throw new c(localBaseModel.getErrorMessage(), str);
      }
    }
    return localBaseModel;
  }
  
  public static LoginModel a(String paramString, Class<LoginModel> paramClass)
  {
    Object localObject = a.a(paramString, paramClass);
    LoginModel localLoginModel = (LoginModel)p.a(paramClass).cast(localObject);
    if (localLoginModel != null)
    {
      String str = localLoginModel.getStatus();
      if ((!d.a(str)) && (!"ok".equalsIgnoreCase(str)) && (!"err_cust_password_expired".equalsIgnoreCase(str))) {
        throw new c(localLoginModel.getErrorMessage(), str);
      }
    }
    return localLoginModel;
  }
}
