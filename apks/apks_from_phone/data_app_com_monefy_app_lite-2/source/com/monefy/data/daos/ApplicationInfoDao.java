package com.monefy.data.daos;

import com.j256.ormlite.dao.BaseDaoImpl;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.application.b;
import com.monefy.data.ApplicationInfo;
import com.monefy.heplers.Feature;
import java.sql.SQLException;
import org.joda.time.DateTime;

public class ApplicationInfoDao
  extends BaseDaoImpl<ApplicationInfo, Integer>
{
  public ApplicationInfoDao(ConnectionSource paramConnectionSource, Class<ApplicationInfo> paramClass)
  {
    super(paramConnectionSource, paramClass);
  }
  
  public DateTime getExpiresOnDateTime()
  {
    try
    {
      Object localObject = (ApplicationInfo)queryForId(ApplicationInfo.APPLICATION_INFO_RECORD_ID);
      if (localObject != null)
      {
        localObject = ((ApplicationInfo)localObject).getExpiresOn();
        return localObject;
      }
    }
    catch (SQLException localSQLException)
    {
      b.a(a.n(), localSQLException, Feature.Database, "getExpiresOnDateTime");
      throw new RuntimeException(localSQLException);
    }
    return null;
  }
}
