package com.thinkdesquared.banking.incidentlogging;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.settings.PreferencesHelper;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import de.greenrobot.dao.Property;
import de.greenrobot.dao.query.QueryBuilder;
import de.greenrobot.dao.query.WhereCondition;
import java.util.Date;
import java.util.List;

public class CrashReportHelper
  implements AIBASConstants
{
  private static final int DAY_IN_MILLIS = 86400000;
  
  public CrashReportHelper() {}
  
  public static boolean checkForCrashReports()
  {
    return !CollectionUtils.isEmpty(getAllReports());
  }
  
  private static boolean checkIfNetworkSettingApplyToUserSettings(boolean paramBoolean, Context paramContext)
  {
    if ((paramBoolean) && (DSQHelper.isConnectedViaWiFi(paramContext))) {
      return true;
    }
    if (!paramBoolean) {
      return true;
    }
    return (DSQHelper.isConnectedViaWiFi(paramContext)) || (DSQHelper.isConnectedViaMobileNetwork(paramContext));
  }
  
  public static void deleteAllCrashReports()
  {
    getCrashReportDao().deleteAll();
  }
  
  public static void deleteReportsFromDB(List<CrashReport> paramList)
  {
    getCrashReportDao().deleteInTx(paramList);
  }
  
  public static List<CrashReport> getAllReports()
  {
    return getCrashReportDao().loadAll();
  }
  
  private static CrashReportDao getCrashReportDao()
  {
    return SmartMobileApplication.getDefaultDaoSession().getCrashReportDao();
  }
  
  public static List<CrashReport> getCrashReportsByLimit()
  {
    QueryBuilder localQueryBuilder = getCrashReportDao().queryBuilder();
    Property[] arrayOfProperty = new Property[1];
    arrayOfProperty[0] = CrashReportDao.Properties.Crash_date_millis;
    return localQueryBuilder.orderAsc(arrayOfProperty).limit(10).list();
  }
  
  public static List<CrashReport> getCrashReportsThatAreOlderThanNDays()
  {
    QueryBuilder localQueryBuilder = getCrashReportDao().queryBuilder();
    Property[] arrayOfProperty = new Property[1];
    arrayOfProperty[0] = CrashReportDao.Properties.Crash_date_millis;
    return localQueryBuilder.orderAsc(arrayOfProperty).where(CrashReportDao.Properties.Crash_date_millis.lt(Long.valueOf(System.currentTimeMillis() - 172800000L)), new WhereCondition[0]).list();
  }
  
  public static void saveCrashReport(CrashReport paramCrashReport)
  {
    getCrashReportDao().insert(paramCrashReport);
  }
  
  public static void saveCrashReportToDB(String paramString, Context paramContext)
  {
    CrashReport localCrashReport = new CrashReport();
    saveDefaultValuesInCrashReport(localCrashReport, paramContext);
    localCrashReport.setCrash_log(paramString);
    localCrashReport.setCrash_type("3");
    saveCrashReport(localCrashReport);
    sendLoggingReportsToServerOrDelete(paramContext);
  }
  
  private static void saveDefaultValuesInCrashReport(CrashReport paramCrashReport, Context paramContext)
  {
    paramCrashReport.setOperating_system("0");
    paramCrashReport.setAndroid_version(Build.VERSION.RELEASE);
    AibasStore localAibasStore;
    if (paramContext.getResources().getBoolean(2131296263))
    {
      paramCrashReport.setDevice_type("1");
      paramCrashReport.setDevice_type_details(Build.MODEL);
      paramCrashReport.setCrash_date_millis(Long.valueOf(new Date().getTime()));
      paramCrashReport.setCrash_date_gmt(DSQHelper.getDate());
      paramCrashReport.setApp_version(DSQHelper.getApplicationVersion(paramContext));
      localAibasStore = AibasStore.getInstance();
      paramCrashReport.setUsername(localAibasStore.getUsername());
      paramCrashReport.setAibas_page(localAibasStore.getLastServiceCalled());
      if (!DSQHelper.isConnectedViaWiFi(paramContext)) {
        break label135;
      }
      paramCrashReport.setConnection_type("0");
    }
    for (;;)
    {
      paramCrashReport.setWsdl("1.7.0");
      paramCrashReport.setSessionId(localAibasStore.getSessionId());
      paramCrashReport.setCarrier_information(DSQHelper.getCarrier(paramContext));
      return;
      paramCrashReport.setDevice_type("0");
      break;
      label135:
      paramCrashReport.setConnection_type("1");
    }
  }
  
  public static void saveTimeoutExceptionToDB(Context paramContext, String paramString)
  {
    CrashReport localCrashReport = new CrashReport();
    saveDefaultValuesInCrashReport(localCrashReport, paramContext);
    localCrashReport.setCrash_log(paramContext.getResources().getString(2131165968));
    localCrashReport.setCrash_type("2");
    saveCrashReport(localCrashReport);
    sendLoggingReportsToServerOrDelete(paramContext);
  }
  
  public static void sendLoggingReportsToServerOrDelete(Context paramContext)
  {
    boolean bool1 = PreferencesHelper.shouldSendReports(paramContext);
    boolean bool2 = PreferencesHelper.canSendOnlyViaWiFi(paramContext);
    int i = paramContext.getSharedPreferences("Crash Incident Preferences", 0).getInt("numberOfDirectLogs", 5);
    List localList = getAllReports();
    if ((localList != null) && (localList.size() >= i))
    {
      if (!bool1) {
        deleteReportsFromDB(localList);
      }
    }
    else {
      return;
    }
    if (checkIfNetworkSettingApplyToUserSettings(bool2, paramContext))
    {
      sendReportsToAibasServer(paramContext, localList);
      return;
    }
    deleteReportsFromDB(localList);
  }
  
  public static void sendReportsToAibasServer(Context paramContext, List<CrashReport> paramList)
  {
    new IncidentLoggingTask(paramContext).execute(new List[] { paramList });
  }
}
