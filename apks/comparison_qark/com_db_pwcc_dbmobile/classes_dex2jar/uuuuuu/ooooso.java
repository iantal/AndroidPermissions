package uuuuuu;

import android.content.Context;
import android.content.res.Resources;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaErrorCode;
import com.google.gson.Gson;
import com.google.gson.JsonParseException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class ooooso
{
  public static int b006C006Cl006C006C006C006C006Cl = 51;
  public static int b006Cll006C006C006C006C006Cl = 1;
  public static int bl006Cl006C006C006C006C006Cl = 2;
  public static int bll006C006C006C006C006C006Cl;
  
  public ooooso() {}
  
  public static int b0069006900690069i00690069iii()
  {
    return 1;
  }
  
  public static MbaErrorCode b0069iii006900690069iii(DbError paramDbError, boolean paramBoolean)
  {
    MbaErrorCode localMbaErrorCode1;
    if (paramBoolean) {
      localMbaErrorCode1 = MbaErrorCode.SYNCHRONIZATION_FAILURE;
    }
    try
    {
      for (;;)
      {
        localMbaErrorCode2 = (MbaErrorCode)new Gson().fromJson(paramDbError.getCode(), MbaErrorCode.class);
        if (localMbaErrorCode2 == null) {
          break;
        }
        return localMbaErrorCode2;
        localMbaErrorCode1 = MbaErrorCode.DEFAULT_CODE;
        int i = b006C006Cl006C006C006C006C006Cl;
        switch (i * (i + b006Cll006C006C006C006C006Cl) % bl006Cl006C006C006C006C006Cl)
        {
        }
        b006C006Cl006C006C006C006C006Cl = biiii006900690069iii();
        b006Cll006C006C006C006C006Cl = biiii006900690069iii();
      }
      return localMbaErrorCode1;
    }
    catch (JsonParseException localJsonParseException)
    {
      for (;;)
      {
        MbaErrorCode localMbaErrorCode2;
        if ((biiii006900690069iii() + b006Cll006C006C006C006C006Cl) * biiii006900690069iii() % bl006Cl006C006C006C006C006Cl != bi006900690069i00690069iii())
        {
          b006Cll006C006C006C006C006Cl = 40;
          localMbaErrorCode2 = localMbaErrorCode1;
        }
        else
        {
          localMbaErrorCode2 = localMbaErrorCode1;
        }
      }
    }
  }
  
  public static int bi006900690069i00690069iii()
  {
    return 0;
  }
  
  public static int bi0069ii006900690069iii(MbaErrorCode paramMbaErrorCode, Context paramContext)
  {
    int i = R.string.technical_error_retry;
    if ((paramMbaErrorCode == null) || (paramContext == null)) {}
    for (;;)
    {
      int j = i;
      if ((b006C006Cl006C006C006C006C006Cl + b0069006900690069i00690069iii()) * b006C006Cl006C006C006C006C006Cl % bl006Cl006C006C006C006C006Cl != bll006C006C006C006C006C006Cl)
      {
        b006C006Cl006C006C006C006C006Cl = 57;
        bll006C006C006C006C006C006Cl = 53;
      }
      return j;
      int k = b006C006Cl006C006C006C006C006Cl;
      switch (k * (k + b006Cll006C006C006C006C006Cl) % bl006Cl006C006C006C006C006Cl)
      {
      default: 
        b006C006Cl006C006C006C006C006Cl = 50;
        bll006C006C006C006C006C006Cl = 98;
      }
      Resources localResources = paramContext.getResources();
      String str1 = paramMbaErrorCode.name().toLowerCase();
      String str2 = uxxxxx.bb00620062bb0062b0062b0062("&<=>?xy\002\003|}\006\007H\002\003\013\f\006\007\017\020Q", 'a', '\001');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = "996,0(";
      arrayOfObject[1] = Character.valueOf('¹');
      arrayOfObject[2] = Character.valueOf('\003');
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        j = localResources.getIdentifier(str1, (String)localObject, paramContext.getPackageName());
        if (j <= 0) {
          continue;
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  public static int biiii006900690069iii()
  {
    return 7;
  }
}
