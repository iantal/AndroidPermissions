package uuuuuu;

import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.foundation.utils.login.LoginErrorCode;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.google.gson.Gson;
import com.google.gson.JsonParseException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class kvvvvv
{
  public static int b006600660066fff006600660066 = 0;
  private static final String b00660066ffff006600660066 = kvvvvv.class.getSimpleName();
  public static int b0066f0066fff006600660066 = 1;
  public static int bf00660066fff006600660066 = 2;
  public static int bff0066fff006600660066 = 39;
  
  static
  {
    int i = bff0066fff006600660066;
    switch (i * (b0066f0066fff006600660066 + i) % bf00660066fff006600660066)
    {
    default: 
      bff0066fff006600660066 = b0071007100710071qqqqqq();
      b0066f0066fff006600660066 = b0071007100710071qqqqqq();
      i = bff0066fff006600660066;
      switch (i * (b0066f0066fff006600660066 + i) % bf00660066fff006600660066)
      {
      default: 
        bff0066fff006600660066 = 31;
        b0066f0066fff006600660066 = b0071007100710071qqqqqq();
      }
      break;
    }
  }
  
  public kvvvvv() {}
  
  public static int b0071007100710071qqqqqq()
  {
    return 93;
  }
  
  public static int b0071q00710071qqqqqq()
  {
    return 0;
  }
  
  public static int b0071qqq0071qqqqq(LoginErrorCode paramLoginErrorCode)
  {
    if (paramLoginErrorCode != null) {}
    int i;
    switch (kvvvvv.1.bfff0066ff006600660066[paramLoginErrorCode.ordinal()])
    {
    default: 
      i = R.string.login_message_invalid_grant;
      return i;
      return R.string.login_message_invalid_grant;
    case 1: 
      int j = R.string.login_message_incorrect_credentials;
      int k = bff0066fff006600660066;
      i = j;
      switch (k * (b0066f0066fff006600660066 + k) % bf00660066fff006600660066)
      {
      }
      bff0066fff006600660066 = 35;
      b0066f0066fff006600660066 = 44;
      k = bff0066fff006600660066;
      i = j;
      switch (k * (b0066f0066fff006600660066 + k) % bq007100710071qqqqqq())
      {
      }
      bff0066fff006600660066 = b0071007100710071qqqqqq();
      b0066f0066fff006600660066 = b0071007100710071qqqqqq();
      return j;
    case 5: 
      return R.string.login_message_system_failure;
    case 2: 
      return R.string.login_message_locked_account;
    case 3: 
      return R.string.login_message_unauthorized_client;
    case 6: 
      return R.string.login_message_invalid_grant;
    }
    return R.string.fingerprint_error_login_credentials_changed;
  }
  
  public static int bq007100710071qqqqqq()
  {
    return 2;
  }
  
  public static int bq0071qq0071qqqqq(LoginErrorCode paramLoginErrorCode)
  {
    if (paramLoginErrorCode != null) {}
    int i;
    switch (kvvvvv.1.bfff0066ff006600660066[paramLoginErrorCode.ordinal()])
    {
    default: 
      i = R.string.title_technical_error;
    case 5: 
    case 6: 
      int j;
      do
      {
        return i;
        j = R.string.title_technical_error;
        if ((bff0066fff006600660066 + b0066f0066fff006600660066) * bff0066fff006600660066 % bf00660066fff006600660066 != b006600660066fff006600660066)
        {
          bff0066fff006600660066 = b0071007100710071qqqqqq();
          b006600660066fff006600660066 = b0071007100710071qqqqqq();
        }
        i = j;
      } while ((b0071007100710071qqqqqq() + b0066f0066fff006600660066) * b0071007100710071qqqqqq() % bf00660066fff006600660066 == b006600660066fff006600660066);
      bff0066fff006600660066 = 40;
      b006600660066fff006600660066 = b0071007100710071qqqqqq();
      return j;
      return R.string.title_technical_error;
    }
    return R.string.title_login_failed;
  }
  
  public static LoginErrorCode bqqqq0071qqqqq(DbError paramDbError)
  {
    LoginErrorCode localLoginErrorCode1 = LoginErrorCode.DEFAULT_ERROR;
    if ((paramDbError != null) && (paramDbError.getDescription() != null)) {
      try
      {
        LoginErrorCode localLoginErrorCode2 = (LoginErrorCode)new Gson().fromJson(paramDbError.getDescription(), LoginErrorCode.class);
        return localLoginErrorCode2;
      }
      catch (JsonParseException localJsonParseException)
      {
        String str = b00660066ffff006600660066;
        StringBuilder localStringBuilder = new StringBuilder();
        Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\03510/.edjia`fe%\\[a`XW]\\\034", 'F', 'ý', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "\022\034 N\025#$\"&T\031&\034\036sZ", Character.valueOf('U'), Character.valueOf('\001') });
          rvvvrv.b00710071qq00710071q0071q0071(str, (String)localObject + paramDbError.getDescription(), localJsonParseException);
          int i = bff0066fff006600660066;
          switch (i * (b0066f0066fff006600660066 + i) % bf00660066fff006600660066)
          {
          default: 
            bff0066fff006600660066 = b0071007100710071qqqqqq();
            b0066f0066fff006600660066 = b0071007100710071qqqqqq();
            if ((bff0066fff006600660066 + b0066f0066fff006600660066) * bff0066fff006600660066 % bf00660066fff006600660066 != b0071q00710071qqqqqq())
            {
              bff0066fff006600660066 = 85;
              b0066f0066fff006600660066 = 62;
            }
            break;
          }
          return localLoginErrorCode1;
        }
        catch (InvocationTargetException paramDbError)
        {
          throw paramDbError.getCause();
        }
      }
    }
    return localLoginErrorCode1;
  }
}
