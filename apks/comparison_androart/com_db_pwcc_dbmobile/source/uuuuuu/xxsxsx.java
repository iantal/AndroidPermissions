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
      paramDbError = (AuthorizationStatus)new Gson().fromJson(paramDbError.getCode(), AuthorizationStatus.class);
      if ((b0066f006600660066f0066f0066 + b006Bk006B006Bk006Bk006B006B006B()) * b0066f006600660066f0066f0066 % b00660066006600660066f0066f0066 != bf0066006600660066f0066f0066)
      {
        int i = b0066f006600660066f0066f0066;
        switch (i * (bfffff00660066f0066 + i) % b00660066006600660066f0066f0066)
        {
        default: 
          b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
          bf0066006600660066f0066f0066 = 51;
        }
        b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
        bf0066006600660066f0066f0066 = 65;
      }
      return paramDbError;
    }
    catch (JsonParseException paramDbError) {}
    return AuthorizationStatus.SERVER_ERROR;
  }
  
  public static int b006B006Bk006Bk006Bk006B006B006B()
  {
    return 0;
  }
  
  public static AuthorizationStatus b006B006Bkk006B006Bk006B006B006B(Authorization paramAuthorization, TanAuthorizationMethodsResponse paramTanAuthorizationMethodsResponse)
  {
    paramTanAuthorizationMethodsResponse = paramTanAuthorizationMethodsResponse.getAuthorizationMethods().iterator();
    TanAuthorizationMethod localTanAuthorizationMethod;
    while (paramTanAuthorizationMethodsResponse.hasNext())
    {
      localTanAuthorizationMethod = (TanAuthorizationMethod)paramTanAuthorizationMethodsResponse.next();
      if (localTanAuthorizationMethod.getType() == paramAuthorization)
      {
        if (localTanAuthorizationMethod.getStatus() != null) {
          break label137;
        }
        paramAuthorization = AuthorizationStatus.UNKNOWNNULL;
      }
    }
    do
    {
      return paramAuthorization;
      paramTanAuthorizationMethodsResponse = AuthorizationStatus.UNKNOWNNULL;
      paramAuthorization = paramTanAuthorizationMethodsResponse;
    } while ((b0066f006600660066f0066f0066 + b006Bk006B006Bk006Bk006B006B006B()) * b0066f006600660066f0066f0066 % b00660066006600660066f0066f0066 == b006B006Bk006Bk006Bk006B006B006B());
    b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
    bf0066006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
    int i = b0066f006600660066f0066f0066;
    paramAuthorization = paramTanAuthorizationMethodsResponse;
    switch (i * (bfffff00660066f0066 + i) % b00660066006600660066f0066f0066)
    {
    }
    b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
    bf0066006600660066f0066f0066 = 69;
    return paramTanAuthorizationMethodsResponse;
    label137:
    return localTanAuthorizationMethod.getStatus();
  }
  
  public static int b006Bk006B006Bk006Bk006B006B006B()
  {
    return 1;
  }
  
  public static boolean b006Bk006Bk006B006Bk006B006B006B(Authorization paramAuthorization, ChallengeResponse paramChallengeResponse)
  {
    paramChallengeResponse = paramChallengeResponse.getAllowedAuthorizationMethods().iterator();
    while (paramChallengeResponse.hasNext())
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
      if ((Authorization)paramChallengeResponse.next() == paramAuthorization) {
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
      switch (i)
      {
      default: 
        i = R.string.tan_error_default;
      case 4: 
      case 5: 
        int j;
        do
        {
          return i;
          if (paramAuthorization != Authorization.ITAN) {
            break;
          }
          return R.string.sepatransfer_error_itan_temporary_locked;
          j = R.string.sepatransfer_error_tan_initial;
          i = j;
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
        paramContext = null;
        return paramContext;
      }
      paramAuthorizationStatus = paramContext.getResources().getString(R.string.sepatransfer_error_general);
      int i = b0066f006600660066f0066f0066;
      paramContext = paramAuthorizationStatus;
      switch (i * (bfffff00660066f0066 + i) % b00660066006600660066f0066f0066)
      {
      }
      i = bk006B006B006Bk006Bk006B006B006B();
      int j = b0066f006600660066f0066f0066;
      switch (j * (bfffff00660066f0066 + j) % b00660066006600660066f0066f0066)
      {
      default: 
        b0066f006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
        bf0066006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
      }
      b0066f006600660066f0066f0066 = i;
      bf0066006600660066f0066f0066 = bk006B006B006Bk006Bk006B006B006B();
      return paramAuthorizationStatus;
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
    switch (i * (bfffff00660066f0066 + i) % bkk006B006Bk006Bk006B006B006B())
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
    boolean bool = false;
    i = b0066f006600660066f0066f0066;
    switch (i * (bfffff00660066f0066 + i) % b00660066006600660066f0066f0066)
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
      paramTanAuthorizationMethodsResponse = paramTanAuthorizationMethodsResponse.getAuthorizationMethods().iterator();
      while (paramTanAuthorizationMethodsResponse.hasNext())
      {
        TanAuthorizationMethod localTanAuthorizationMethod = (TanAuthorizationMethod)paramTanAuthorizationMethodsResponse.next();
        if ((localTanAuthorizationMethod.getStatus() == AuthorizationStatus.ACTIVE) && (localTanAuthorizationMethod.getType() != Authorization.MTAN))
        {
          if ((b0066f006600660066f0066f0066 + bfffff00660066f0066) * b0066f006600660066f0066f0066 % bkk006B006Bk006Bk006B006B006B() != bf0066006600660066f0066f0066)
          {
            int i = b0066f006600660066f0066f0066;
            switch (i * (b006Bk006B006Bk006Bk006B006B006B() + i) % b00660066006600660066f0066f0066)
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
