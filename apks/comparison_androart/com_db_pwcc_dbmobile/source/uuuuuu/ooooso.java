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
    Object localObject;
    if (paramBoolean) {
      localObject = MbaErrorCode.SYNCHRONIZATION_FAILURE;
    }
    try
    {
      for (;;)
      {
        paramDbError = (MbaErrorCode)new Gson().fromJson(paramDbError.getCode(), MbaErrorCode.class);
        if (paramDbError == null) {
          break;
        }
        return paramDbError;
        MbaErrorCode localMbaErrorCode = MbaErrorCode.DEFAULT_CODE;
        int i = b006C006Cl006C006C006C006C006Cl;
        localObject = localMbaErrorCode;
        switch (i * (b006Cll006C006C006C006C006Cl + i) % bl006Cl006C006C006C006C006Cl)
        {
        }
        b006C006Cl006C006C006C006C006Cl = biiii006900690069iii();
        b006Cll006C006C006C006C006Cl = biiii006900690069iii();
        localObject = localMbaErrorCode;
      }
      return localObject;
    }
    catch (JsonParseException paramDbError)
    {
      for (;;)
      {
        if ((biiii006900690069iii() + b006Cll006C006C006C006C006Cl) * biiii006900690069iii() % bl006Cl006C006C006C006C006Cl != bi006900690069i00690069iii())
        {
          b006Cll006C006C006C006C006Cl = 40;
          paramDbError = (DbError)localObject;
        }
        else
        {
          paramDbError = (DbError)localObject;
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
      if ((b006C006Cl006C006C006C006C006Cl + b0069006900690069i00690069iii()) * b006C006Cl006C006C006C006C006Cl % bl006Cl006C006C006C006C006Cl != bll006C006C006C006C006C006Cl)
      {
        b006C006Cl006C006C006C006C006Cl = 57;
        bll006C006C006C006C006C006Cl = 53;
      }
      return i;
      int j = b006C006Cl006C006C006C006C006Cl;
      switch (j * (b006Cll006C006C006C006C006Cl + j) % bl006Cl006C006C006C006C006Cl)
      {
      default: 
        b006C006Cl006C006C006C006C006Cl = 50;
        bll006C006C006C006C006C006Cl = 98;
      }
      Resources localResources = paramContext.getResources();
      paramMbaErrorCode = paramMbaErrorCode.name().toLowerCase();
      Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("&<=>?xy\002\003|}\006\007H\002\003\013\f\006\007\017\020Q", 'a', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "996,0(", Character.valueOf('¹'), Character.valueOf('\003') });
        j = localResources.getIdentifier(paramMbaErrorCode, (String)localObject, paramContext.getPackageName());
        if (j <= 0) {
          continue;
        }
        i = j;
      }
      catch (InvocationTargetException paramMbaErrorCode)
      {
        throw paramMbaErrorCode.getCause();
      }
    }
  }
  
  public static int biiii006900690069iii()
  {
    return 7;
  }
}
