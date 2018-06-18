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
    paramString = (BaseModel)a.a(paramString, paramType);
    if (paramString != null)
    {
      paramType = paramString.getStatus();
      if ((!d.a(paramType)) && (!"ok".equalsIgnoreCase(paramType))) {
        throw new c(paramString.getErrorMessage(), paramType);
      }
    }
    return paramString;
  }
  
  public static LoginModel a(String paramString, Class<LoginModel> paramClass)
  {
    paramString = a.a(paramString, paramClass);
    paramString = (LoginModel)p.a(paramClass).cast(paramString);
    if (paramString != null)
    {
      paramClass = paramString.getStatus();
      if ((!d.a(paramClass)) && (!"ok".equalsIgnoreCase(paramClass)) && (!"err_cust_password_expired".equalsIgnoreCase(paramClass))) {
        throw new c(paramString.getErrorMessage(), paramClass);
      }
    }
    return paramString;
  }
}
