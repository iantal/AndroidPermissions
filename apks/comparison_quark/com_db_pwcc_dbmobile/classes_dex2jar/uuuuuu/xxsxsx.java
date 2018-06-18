package uuuuuu;

import android.content.Context;
import android.content.res.Resources;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.AuthorizationStatus;
import com.db.pwcc.dbmobile.model.tan.ChallengeResponse;
import com.db.pwcc.dbmobile.model.tan.TanAuthorizationMethod;
import com.db.pwcc.dbmobile.model.tan.TanAuthorizationMethodsResponse;
import com.google.gson.Gson;
import com.google.gson.JsonParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class xxsxsx
{
  public static int b00660066006600660066f0066f0066 = 2;
  public static int b0066f006600660066f0066f0066 = 18;
  public static int bf0066006600660066f0066f0066 = 0;
  public static int bfffff00660066f0066 = 1;
  
  public xxsxsx() {}
  
  public static AuthorizationStatus b006B006B006B006Bk006Bk006B006B006B(DbError paramDbError)
  {
    try
    {
      AuthorizationStatus localAuthorizationStatus = (AuthorizationStatus)new Gson().fromJson(paramDbError.getCode(), AuthorizationStatus.class);
      if ((b0066f006600660066f0066f0066 + b006Bk006B006Bk006Bk006B006B006B()) * b0066f006600660066f0066f0066 % b00660066006600660066f0066f0066 != bf0066006600660066f0066f0066)
      {
        int i = b0066f006600660066f0066f0066;
        switch (i * (i + bfffff00660066f0066) % b00660066006600660066f0066f0066)
        {
        default: 
          b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
          bf0066006600660066f0066f0066 = 51;
        }
        b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
        bf0066006600660066f0066f0066 = 65;
      }
      return localAuthorizationStatus;
    }
    catch (JsonParseException localJsonParseException) {}
    return AuthorizationStatus.SERVER_ERROR;
  }
  
  public static int b006B006Bk006Bk006Bk006B006B006B()
  {
    return 0;
  }
  
  public static AuthorizationStatus b006B006Bkk006B006Bk006B006B006B(Authorization paramAuthorization, TanAuthorizationMethodsResponse paramTanAuthorizationMethodsResponse)
  {
    Iterator localIterator = paramTanAuthorizationMethodsResponse.getAuthorizationMethods().iterator();
    TanAuthorizationMethod localTanAuthorizationMethod;
    AuthorizationStatus localAuthorizationStatus;
    while (localIterator.hasNext())
    {
      localTanAuthorizationMethod = (TanAuthorizationMethod)localIterator.next();
      if (localTanAuthorizationMethod.getType() == paramAuthorization)
      {
        if (localTanAuthorizationMethod.getStatus() != null) {
          break label137;
        }
        localAuthorizationStatus = AuthorizationStatus.UNKNOWNNULL;
      }
    }
    do
    {
      return localAuthorizationStatus;
      localAuthorizationStatus = AuthorizationStatus.UNKNOWNNULL;
    } while ((b0066f006600660066f0066f0066 + b006Bk006B006Bk006Bk006B006B006B()) * b0066f006600660066f0066f0066 % b00660066006600660066f0066f0066 == b006B006Bk006Bk006Bk006B006B006B());
    b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
    bf0066006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
    int i = b0066f006600660066f0066f0066;
    switch (i * (i + bfffff00660066f0066) % b00660066006600660066f0066f0066)
    {
    }
    b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
    bf0066006600660066f0066f0066 = 69;
    return localAuthorizationStatus;
    label137:
    return localTanAuthorizationMethod.getStatus();
  }
  
  public static int b006Bk006B006Bk006Bk006B006B006B()
  {
    return 1;
  }
  
  public static boolean b006Bk006Bk006B006Bk006B006B006B(Authorization paramAuthorization, ChallengeResponse paramChallengeResponse)
  {
    Iterator localIterator = paramChallengeResponse.getAllowedAuthorizationMethods().iterator();
    while (localIterator.hasNext())
    {
      if ((bk006B006B006Bk006Bk006B006B006B() + bfffff00660066f0066) * bk006B006B006Bk006Bk006B006B006B() % b00660066006600660066f0066f0066 != bf0066006600660066f0066f0066)
      {
        b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
        bf0066006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
        if ((b0066f006600660066f0066f0066 + bfffff00660066f0066) * b0066f006600660066f0066f0066 % bkk006B006Bk006Bk006B006B006B() != bf0066006600660066f0066f0066)
        {
          b0066f006600660066f0066f0066 = 75;
          bf0066006600660066f0066f0066 = 16;
        }
      }
      if ((Authorization)localIterator.next() == paramAuthorization) {
        return true;
      }
    }
    return false;
  }
  
  public static int b006Bkkk006B006Bk006B006B006B(AuthorizationStatus paramAuthorizationStatus, Authorization paramAuthorization)
  {
    if (paramAuthorizationStatus != null)
    {
      int i = xxsxsx.1.b0066ffff00660066f0066[paramAuthorizationStatus.ordinal()];
      if ((b0066f006600660066f0066f0066 + bfffff00660066f0066) * b0066f006600660066f0066f0066 % bkk006B006Bk006Bk006B006B006B() != bf0066006600660066f0066f0066)
      {
        b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
        bf0066006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
      }
      int j;
      switch (i)
      {
      default: 
        j = R.string.tan_error_default;
      case 4: 
      case 5: 
        do
        {
          return j;
          if (paramAuthorization != Authorization.ITAN) {
            break;
          }
          return R.string.sepatransfer_error_itan_temporary_locked;
          j = R.string.sepatransfer_error_tan_initial;
        } while ((b0066f006600660066f0066f0066 + bfffff00660066f0066) * b0066f006600660066f0066f0066 % b00660066006600660066f0066f0066 == bf0066006600660066f0066f0066);
        b0066f006600660066f0066f0066 = 88;
        bf0066006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
        return j;
      case 6: 
        return R.string.tan_error_server;
      case 7: 
        return R.string.sepatransfer_error_tan_unknown;
      case 2: 
        return R.string.sepatransfer_error_tan_inactive;
      case 3: 
        return R.string.sepatransfer_error_itan_permanently_locked;
      case 8: 
        return R.string.tan_error_default;
        return R.string.sepatransfer_error_phototan_templocked;
      case 1: 
        return R.string.sepatransfer_error_tan_inactive;
      }
      return R.string.sepatransfer_error_tanblock_expired;
    }
    return R.string.tan_error_default;
  }
  
  public static int bk006B006B006Bk006Bk006B006B006B()
  {
    return 50;
  }
  
  public static String bk006Bkk006B006Bk006B006B006B(Context paramContext, AuthorizationStatus paramAuthorizationStatus)
  {
    if (paramAuthorizationStatus != null)
    {
      switch (xxsxsx.1.b0066ffff00660066f0066[paramAuthorizationStatus.ordinal()])
      {
      default: 
        str = null;
        return str;
      }
      String str = paramContext.getResources().getString(R.string.sepatransfer_error_general);
      int i = b0066f006600660066f0066f0066;
      switch (i * (i + bfffff00660066f0066) % b00660066006600660066f0066f0066)
      {
      }
      int j = bk006B006B006Bk006Bk006B006B006B();
      int k = b0066f006600660066f0066f0066;
      switch (k * (k + bfffff00660066f0066) % b00660066006600660066f0066f0066)
      {
      default: 
        b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
        bf0066006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
      }
      b0066f006600660066f0066f0066 = j;
      bf0066006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
      return str;
    }
    return paramContext.getResources().getString(R.string.sepatransfer_error_execution_timeout);
  }
  
  public static int bkk006B006Bk006Bk006B006B006B()
  {
    return 2;
  }
  
  public static boolean bkk006Bk006B006Bk006B006B006B(DbError paramDbError)
  {
    int i = b0066f006600660066f0066f0066;
    switch (i * (i + bfffff00660066f0066) % bkk006B006Bk006Bk006B006B006B())
    {
    default: 
      b0066f006600660066f0066f0066 = 82;
      bf0066006600660066f0066f0066 = 68;
    }
    if (paramDbError.getDbCode() == DbErrorCode.NO_INTERNET_ERROR)
    {
      bool = true;
      return bool;
    }
    int j = b0066f006600660066f0066f0066;
    int k = j * (j + bfffff00660066f0066) % b00660066006600660066f0066f0066;
    boolean bool = false;
    switch (k)
    {
    }
    b0066f006600660066f0066f0066 = 68;
    bf0066006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
    return false;
  }
  
  public static List<Authorization> bkkkk006B006Bk006B006B006B(TanAuthorizationMethodsResponse paramTanAuthorizationMethodsResponse)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramTanAuthorizationMethodsResponse.getAuthorizationMethods() != null)
    {
      Iterator localIterator = paramTanAuthorizationMethodsResponse.getAuthorizationMethods().iterator();
      while (localIterator.hasNext())
      {
        TanAuthorizationMethod localTanAuthorizationMethod = (TanAuthorizationMethod)localIterator.next();
        if ((localTanAuthorizationMethod.getStatus() == AuthorizationStatus.ACTIVE) && (localTanAuthorizationMethod.getType() != Authorization.MTAN))
        {
          if ((b0066f006600660066f0066f0066 + bfffff00660066f0066) * b0066f006600660066f0066f0066 % bkk006B006Bk006Bk006B006B006B() != bf0066006600660066f0066f0066)
          {
            int i = b0066f006600660066f0066f0066;
            switch (i * (i + b006Bk006B006Bk006Bk006B006B006B()) % b00660066006600660066f0066f0066)
            {
            default: 
              b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
              bf0066006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
            }
            b0066f006600660066f0066f0066 = 82;
            bf0066006600660066f0066f0066 = 27;
          }
          localArrayList.add(localTanAuthorizationMethod.getType());
        }
      }
    }
    return localArrayList;
  }
}
