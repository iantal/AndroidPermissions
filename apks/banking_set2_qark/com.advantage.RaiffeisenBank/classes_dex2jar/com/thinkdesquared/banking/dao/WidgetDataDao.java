package com.thinkdesquared.banking.dao;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.thinkdesquared.banking.incidentlogging.DaoSession;
import com.thinkdesquared.banking.utilities.StringUtils;
import com.thinkdesquared.banking.widget.model.WidgetData;
import de.greenrobot.dao.AbstractDao;
import de.greenrobot.dao.Property;
import de.greenrobot.dao.internal.DaoConfig;
import java.util.LinkedList;
import java.util.List;

public class WidgetDataDao
  extends AbstractDao<WidgetData, Long>
{
  public static final String TABLENAME = "WIDGET_DATA";
  
  public WidgetDataDao(DaoConfig paramDaoConfig)
  {
    super(paramDaoConfig);
  }
  
  public WidgetDataDao(DaoConfig paramDaoConfig, DaoSession paramDaoSession)
  {
    super(paramDaoConfig, paramDaoSession);
  }
  
  public static void createTable(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "IF NOT EXISTS ";; str = "")
    {
      paramSQLiteDatabase.execSQL("CREATE TABLE " + str + "\"WIDGET_DATA\" (\"_id\" INTEGER PRIMARY KEY ,\"APP_WIDGET_ID\" TEXT,\"ENROLLMENT_ID\" TEXT,\"FEED_ID\" TEXT,\"FEED_KEY\" TEXT,\"DISPLAY_BALANCE\" TEXT,\"DISPLAY_PAYMENTS\" TEXT,\"DISPLAY_TEMPLATES\" TEXT,\"SELECTED_ACCOUNTS\" TEXT,\"SELECTED_TEMPLATES\" TEXT,\"SYNC_INTERVAL\" TEXT,\"BALANCE_POSITION\" TEXT,\"PAYMENTS_POSITION\" TEXT,\"TEMPLATES_POSITION\" TEXT,\"RETRIEVE_ACCOUNTS_FROM_CACHE\" INTEGER,\"RETRIEVE_TEMPLATES_FROM_CACHE\" INTEGER,\"TIMESTAMP\" TEXT,\"INACTIVITY_PERIOD_IN_SEC\" INTEGER,\"WIDGETS_OFF\" INTEGER,\"WIDGETS_OFF_PERIOD_IN_SEC\" INTEGER,\"MOBILE_TIMESTAMP\" TEXT,\"PRIORITY\" INTEGER);");
      return;
    }
  }
  
  public static void dropTable(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder().append("DROP TABLE ");
    if (paramBoolean) {}
    for (String str = "IF EXISTS ";; str = "")
    {
      paramSQLiteDatabase.execSQL(str + "'WIDGET_DATA'");
      return;
    }
  }
  
  protected void bindValues(SQLiteStatement paramSQLiteStatement, WidgetData paramWidgetData)
  {
    paramSQLiteStatement.clearBindings();
    Long localLong = paramWidgetData.getId();
    if (localLong != null) {
      paramSQLiteStatement.bindLong(1, localLong.longValue());
    }
    String str1 = paramWidgetData.getAppWidgetId();
    if (str1 != null) {
      paramSQLiteStatement.bindString(2, str1);
    }
    String str2 = paramWidgetData.getEnrollmentId();
    if (str2 != null) {
      paramSQLiteStatement.bindString(3, str2);
    }
    String str3 = paramWidgetData.getFeedId();
    if (str3 != null) {
      paramSQLiteStatement.bindString(4, str3);
    }
    String str4 = paramWidgetData.getFeedKey();
    if (str4 != null) {
      paramSQLiteStatement.bindString(5, str4);
    }
    paramSQLiteStatement.bindString(6, String.valueOf(paramWidgetData.isDisplayBalance()));
    paramSQLiteStatement.bindString(7, String.valueOf(paramWidgetData.isDisplayPayments()));
    paramSQLiteStatement.bindString(8, String.valueOf(paramWidgetData.isDisplayTemplates()));
    paramSQLiteStatement.bindString(9, StringUtils.listToCsv(paramWidgetData.getSelectedAccounts()));
    paramSQLiteStatement.bindString(10, StringUtils.listToCsv(paramWidgetData.getSelectedTemplates()));
    String str5 = paramWidgetData.getSyncInterval();
    if (str5 != null) {
      paramSQLiteStatement.bindString(11, str5);
    }
    paramSQLiteStatement.bindString(12, String.valueOf(paramWidgetData.getBalancePosition()));
    paramSQLiteStatement.bindString(13, String.valueOf(paramWidgetData.getPaymentsPosition()));
    paramSQLiteStatement.bindString(14, String.valueOf(paramWidgetData.getTemplatesPosition()));
    Boolean localBoolean1 = Boolean.valueOf(paramWidgetData.isRetrieveAccountsFromCache());
    long l4;
    long l3;
    label275:
    long l2;
    if (localBoolean1 != null)
    {
      if (localBoolean1.booleanValue())
      {
        l4 = 1L;
        paramSQLiteStatement.bindLong(15, l4);
      }
    }
    else
    {
      Boolean localBoolean2 = Boolean.valueOf(paramWidgetData.isRetrieveTemplatesFromCache());
      if (localBoolean2 != null)
      {
        if (!localBoolean2.booleanValue()) {
          break label446;
        }
        l3 = 1L;
        paramSQLiteStatement.bindLong(16, l3);
      }
      String str6 = paramWidgetData.getTimestamp();
      if (str6 != null) {
        paramSQLiteStatement.bindString(17, str6);
      }
      Integer localInteger1 = Integer.valueOf(paramWidgetData.getInactivityPeriodInSec());
      if (localInteger1 != null) {
        paramSQLiteStatement.bindLong(18, localInteger1.intValue());
      }
      Boolean localBoolean3 = Boolean.valueOf(paramWidgetData.isWidgetsOff());
      if (localBoolean3 != null)
      {
        if (!localBoolean3.booleanValue()) {
          break label452;
        }
        l2 = 1L;
        label353:
        paramSQLiteStatement.bindLong(19, l2);
      }
      Integer localInteger2 = Integer.valueOf(paramWidgetData.getWidgetsOffPeriodInSec());
      if (localInteger2 != null) {
        paramSQLiteStatement.bindLong(20, localInteger2.intValue());
      }
      String str7 = paramWidgetData.getMobileTimestamp();
      if (str7 != null) {
        paramSQLiteStatement.bindString(21, str7);
      }
      Boolean localBoolean4 = Boolean.valueOf(paramWidgetData.isPriority());
      if (localBoolean4 != null) {
        if (!localBoolean4.booleanValue()) {
          break label458;
        }
      }
    }
    label446:
    label452:
    label458:
    for (long l1 = 1L;; l1 = 0L)
    {
      paramSQLiteStatement.bindLong(22, l1);
      return;
      l4 = 0L;
      break;
      l3 = 0L;
      break label275;
      l2 = 0L;
      break label353;
    }
  }
  
  public Long getKey(WidgetData paramWidgetData)
  {
    if (paramWidgetData != null) {
      return paramWidgetData.getId();
    }
    return null;
  }
  
  protected boolean isEntityUpdateable()
  {
    return true;
  }
  
  public WidgetData readEntity(Cursor paramCursor, int paramInt)
  {
    boolean bool1 = true;
    WidgetData localWidgetData = new WidgetData();
    Long localLong;
    String str1;
    label48:
    String str2;
    label70:
    String str3;
    label92:
    String str4;
    label114:
    Boolean localBoolean1;
    label136:
    Boolean localBoolean2;
    label162:
    Boolean localBoolean3;
    label188:
    Object localObject1;
    label220:
    Object localObject2;
    label249:
    String str5;
    label272:
    Boolean localBoolean4;
    Boolean localBoolean5;
    String str6;
    label401:
    Integer localInteger1;
    label424:
    Boolean localBoolean6;
    Integer localInteger2;
    if (paramCursor.isNull(paramInt + 0))
    {
      localLong = null;
      localWidgetData.setId(localLong);
      if (!paramCursor.isNull(paramInt + 1)) {
        break label559;
      }
      str1 = null;
      localWidgetData.setAppWidgetId(str1);
      if (!paramCursor.isNull(paramInt + 2)) {
        break label573;
      }
      str2 = null;
      localWidgetData.setEnrollmentId(str2);
      if (!paramCursor.isNull(paramInt + 3)) {
        break label587;
      }
      str3 = null;
      localWidgetData.setFeedId(str3);
      if (!paramCursor.isNull(paramInt + 4)) {
        break label601;
      }
      str4 = null;
      localWidgetData.setFeedKey(str4);
      if (!paramCursor.isNull(paramInt + 5)) {
        break label615;
      }
      localBoolean1 = null;
      localWidgetData.setDisplayBalance(localBoolean1.booleanValue());
      if (!paramCursor.isNull(paramInt + 6)) {
        break label632;
      }
      localBoolean2 = null;
      localWidgetData.setDisplayPayments(localBoolean2.booleanValue());
      if (!paramCursor.isNull(paramInt + 7)) {
        break label650;
      }
      localBoolean3 = null;
      localWidgetData.setDisplayTemplates(localBoolean3.booleanValue());
      if (!paramCursor.isNull(paramInt + 8)) {
        break label668;
      }
      localObject1 = new LinkedList();
      localWidgetData.setSelectedAccounts((List)localObject1);
      if (!paramCursor.isNull(paramInt + 9)) {
        break label686;
      }
      localObject2 = new LinkedList();
      localWidgetData.setSelectedTemplates((List)localObject2);
      if (!paramCursor.isNull(paramInt + 10)) {
        break label704;
      }
      str5 = null;
      localWidgetData.setSyncInterval(str5);
      localWidgetData.setBalancePosition(Integer.parseInt(paramCursor.getString(paramInt + 11)));
      localWidgetData.setPaymentsPosition(Integer.parseInt(paramCursor.getString(paramInt + 12)));
      localWidgetData.setTemplatesPosition(Integer.parseInt(paramCursor.getString(paramInt + 13)));
      if (!paramCursor.isNull(paramInt + 14)) {
        break label719;
      }
      localBoolean4 = null;
      localWidgetData.setRetrieveAccountsFromCache(localBoolean4.booleanValue());
      if (!paramCursor.isNull(paramInt + 15)) {
        break label751;
      }
      localBoolean5 = null;
      localWidgetData.setRetrieveTemplatesFromCache(localBoolean5.booleanValue());
      if (!paramCursor.isNull(paramInt + 16)) {
        break label783;
      }
      str6 = null;
      localWidgetData.setTimestamp(str6);
      if (!paramCursor.isNull(paramInt + 17)) {
        break label798;
      }
      localInteger1 = null;
      localWidgetData.setInactivityPeriodInSec(localInteger1.intValue());
      if (!paramCursor.isNull(paramInt + 18)) {
        break label816;
      }
      localBoolean6 = null;
      localWidgetData.setWidgetsOff(localBoolean6.booleanValue());
      if (!paramCursor.isNull(paramInt + 19)) {
        break label848;
      }
      localInteger2 = null;
      label476:
      localWidgetData.setWidgetsOffPeriodInSec(localInteger2.intValue());
      if (!paramCursor.isNull(paramInt + 20)) {
        break label866;
      }
    }
    Boolean localBoolean7;
    label559:
    label573:
    label587:
    label601:
    label615:
    label632:
    label650:
    label668:
    label686:
    label704:
    label719:
    label751:
    label783:
    label798:
    label816:
    label848:
    label866:
    for (String str7 = null;; str7 = paramCursor.getString(paramInt + 20))
    {
      localWidgetData.setMobileTimestamp(str7);
      boolean bool5 = paramCursor.isNull(paramInt + 21);
      localBoolean7 = null;
      if (!bool5) {
        break label881;
      }
      localWidgetData.setPriority(localBoolean7.booleanValue());
      return localWidgetData;
      localLong = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      str1 = paramCursor.getString(paramInt + 1);
      break label48;
      str2 = paramCursor.getString(paramInt + 2);
      break label70;
      str3 = paramCursor.getString(paramInt + 3);
      break label92;
      str4 = paramCursor.getString(paramInt + 4);
      break label114;
      localBoolean1 = Boolean.valueOf(paramCursor.getString(paramInt + 5));
      break label136;
      localBoolean2 = Boolean.valueOf(paramCursor.getString(paramInt + 6));
      break label162;
      localBoolean3 = Boolean.valueOf(paramCursor.getString(paramInt + 7));
      break label188;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 8));
      break label220;
      localObject2 = StringUtils.csvToList(paramCursor.getString(paramInt + 9));
      break label249;
      str5 = paramCursor.getString(paramInt + 10);
      break label272;
      if (paramCursor.getShort(paramInt + 14) != 0) {}
      for (boolean bool2 = bool1;; bool2 = false)
      {
        localBoolean4 = Boolean.valueOf(bool2);
        break;
      }
      if (paramCursor.getShort(paramInt + 15) != 0) {}
      for (boolean bool3 = bool1;; bool3 = false)
      {
        localBoolean5 = Boolean.valueOf(bool3);
        break;
      }
      str6 = paramCursor.getString(paramInt + 16);
      break label401;
      localInteger1 = Integer.valueOf(paramCursor.getInt(paramInt + 17));
      break label424;
      if (paramCursor.getShort(paramInt + 18) != 0) {}
      for (boolean bool4 = bool1;; bool4 = false)
      {
        localBoolean6 = Boolean.valueOf(bool4);
        break;
      }
      localInteger2 = Integer.valueOf(paramCursor.getInt(paramInt + 19));
      break label476;
    }
    label881:
    if (paramCursor.getShort(paramInt + 21) != 0) {}
    for (;;)
    {
      localBoolean7 = Boolean.valueOf(bool1);
      break;
      bool1 = false;
    }
  }
  
  public void readEntity(Cursor paramCursor, WidgetData paramWidgetData, int paramInt)
  {
    boolean bool1 = true;
    Long localLong;
    String str1;
    label39:
    String str2;
    label60:
    String str3;
    label81:
    Boolean localBoolean1;
    label115:
    Boolean localBoolean2;
    label140:
    Boolean localBoolean3;
    label165:
    Object localObject1;
    label196:
    Object localObject2;
    label224:
    String str4;
    label246:
    Boolean localBoolean4;
    Boolean localBoolean5;
    String str5;
    label369:
    Integer localInteger1;
    label391:
    Boolean localBoolean6;
    Integer localInteger2;
    if (paramCursor.isNull(paramInt + 0))
    {
      localLong = null;
      paramWidgetData.setId(localLong);
      if (!paramCursor.isNull(paramInt + 1)) {
        break label519;
      }
      str1 = null;
      paramWidgetData.setAppWidgetId(str1);
      if (!paramCursor.isNull(paramInt + 2)) {
        break label533;
      }
      str2 = null;
      paramWidgetData.setEnrollmentId(str2);
      if (!paramCursor.isNull(paramInt + 3)) {
        break label547;
      }
      str3 = null;
      paramWidgetData.setFeedId(str3);
      paramWidgetData.setFeedKey(paramCursor.getString(paramInt + 4));
      if (!paramCursor.isNull(paramInt + 5)) {
        break label561;
      }
      localBoolean1 = null;
      paramWidgetData.setDisplayBalance(localBoolean1.booleanValue());
      if (!paramCursor.isNull(paramInt + 6)) {
        break label578;
      }
      localBoolean2 = null;
      paramWidgetData.setDisplayPayments(localBoolean2.booleanValue());
      if (!paramCursor.isNull(paramInt + 7)) {
        break label596;
      }
      localBoolean3 = null;
      paramWidgetData.setDisplayTemplates(localBoolean3.booleanValue());
      if (!paramCursor.isNull(paramInt + 8)) {
        break label614;
      }
      localObject1 = new LinkedList();
      paramWidgetData.setSelectedAccounts((List)localObject1);
      if (!paramCursor.isNull(paramInt + 9)) {
        break label632;
      }
      localObject2 = new LinkedList();
      paramWidgetData.setSelectedTemplates((List)localObject2);
      if (!paramCursor.isNull(paramInt + 10)) {
        break label650;
      }
      str4 = null;
      paramWidgetData.setSyncInterval(str4);
      paramWidgetData.setBalancePosition(Integer.parseInt(paramCursor.getString(paramInt + 11)));
      paramWidgetData.setPaymentsPosition(Integer.parseInt(paramCursor.getString(paramInt + 12)));
      paramWidgetData.setTemplatesPosition(Integer.parseInt(paramCursor.getString(paramInt + 13)));
      if (!paramCursor.isNull(paramInt + 14)) {
        break label665;
      }
      localBoolean4 = null;
      paramWidgetData.setRetrieveAccountsFromCache(localBoolean4.booleanValue());
      if (!paramCursor.isNull(paramInt + 15)) {
        break label698;
      }
      localBoolean5 = null;
      paramWidgetData.setRetrieveTemplatesFromCache(localBoolean5.booleanValue());
      if (!paramCursor.isNull(paramInt + 16)) {
        break label731;
      }
      str5 = null;
      paramWidgetData.setTimestamp(str5);
      if (!paramCursor.isNull(paramInt + 17)) {
        break label746;
      }
      localInteger1 = null;
      paramWidgetData.setInactivityPeriodInSec(localInteger1.intValue());
      if (!paramCursor.isNull(paramInt + 18)) {
        break label764;
      }
      localBoolean6 = null;
      paramWidgetData.setWidgetsOff(localBoolean6.booleanValue());
      if (!paramCursor.isNull(paramInt + 19)) {
        break label797;
      }
      localInteger2 = null;
      label441:
      paramWidgetData.setWidgetsOffPeriodInSec(localInteger2.intValue());
      if (!paramCursor.isNull(paramInt + 20)) {
        break label815;
      }
    }
    Boolean localBoolean7;
    label519:
    label533:
    label547:
    label561:
    label578:
    label596:
    label614:
    label632:
    label650:
    label665:
    label698:
    label731:
    label746:
    label764:
    label797:
    label815:
    for (String str6 = null;; str6 = paramCursor.getString(paramInt + 20))
    {
      paramWidgetData.setMobileTimestamp(str6);
      boolean bool5 = paramCursor.isNull(paramInt + 21);
      localBoolean7 = null;
      if (!bool5) {
        break label830;
      }
      paramWidgetData.setPriority(localBoolean7.booleanValue());
      return;
      localLong = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      str1 = paramCursor.getString(paramInt + 1);
      break label39;
      str2 = paramCursor.getString(paramInt + 2);
      break label60;
      str3 = paramCursor.getString(paramInt + 3);
      break label81;
      localBoolean1 = Boolean.valueOf(paramCursor.getString(paramInt + 5));
      break label115;
      localBoolean2 = Boolean.valueOf(paramCursor.getString(paramInt + 6));
      break label140;
      localBoolean3 = Boolean.valueOf(paramCursor.getString(paramInt + 7));
      break label165;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 8));
      break label196;
      localObject2 = StringUtils.csvToList(paramCursor.getString(paramInt + 9));
      break label224;
      str4 = paramCursor.getString(paramInt + 10);
      break label246;
      if (paramCursor.getShort(paramInt + 14) != 0) {}
      for (boolean bool2 = bool1;; bool2 = false)
      {
        localBoolean4 = Boolean.valueOf(bool2);
        break;
      }
      if (paramCursor.getShort(paramInt + 15) != 0) {}
      for (boolean bool3 = bool1;; bool3 = false)
      {
        localBoolean5 = Boolean.valueOf(bool3);
        break;
      }
      str5 = paramCursor.getString(paramInt + 16);
      break label369;
      localInteger1 = Integer.valueOf(paramCursor.getInt(paramInt + 17));
      break label391;
      if (paramCursor.getShort(paramInt + 18) != 0) {}
      for (boolean bool4 = bool1;; bool4 = false)
      {
        localBoolean6 = Boolean.valueOf(bool4);
        break;
      }
      localInteger2 = Integer.valueOf(paramCursor.getInt(paramInt + 19));
      break label441;
    }
    label830:
    if (paramCursor.getShort(paramInt + 21) != 0) {}
    for (;;)
    {
      localBoolean7 = Boolean.valueOf(bool1);
      break;
      bool1 = false;
    }
  }
  
  public Long readKey(Cursor paramCursor, int paramInt)
  {
    if (paramCursor.isNull(paramInt + 0)) {
      return null;
    }
    return Long.valueOf(paramCursor.getLong(paramInt + 0));
  }
  
  protected Long updateKeyAfterInsert(WidgetData paramWidgetData, long paramLong)
  {
    paramWidgetData.setId(Long.valueOf(paramLong));
    return Long.valueOf(paramLong);
  }
  
  public static class Properties
  {
    public static final Property AppWidgetId;
    public static final Property BalancePosition;
    public static final Property DisplayBalance;
    public static final Property DisplayPayments;
    public static final Property DisplayTemplates;
    public static final Property EnrollmentId;
    public static final Property FeedId;
    public static final Property FeedKey;
    public static final Property Id = new Property(0, Long.class, "id", true, "_id");
    public static final Property InactivityPeriodInSec;
    public static final Property MobileTimestamp = new Property(20, String.class, "mobileTimestamp", false, "MOBILE_TIMESTAMP");
    public static final Property PaymentsPosition;
    public static final Property Priority = new Property(21, Boolean.class, "priority", false, "PRIORITY");
    public static final Property RetrieveAccountsFromCache;
    public static final Property RetrieveTemplatesFromCache;
    public static final Property SelectedAccounts;
    public static final Property SelectedTemplates;
    public static final Property SyncInterval;
    public static final Property TemplatesPosition;
    public static final Property Timestamp;
    public static final Property WidgetsOff;
    public static final Property WidgetsOffPeriodInSec;
    
    static
    {
      AppWidgetId = new Property(1, String.class, "appWidgetId", false, "APP_WIDGET_ID");
      EnrollmentId = new Property(2, String.class, "enrollmentId", false, "ENROLLMENT_ID");
      FeedId = new Property(3, String.class, "feedId", false, "FEED_ID");
      FeedKey = new Property(4, String.class, "feedKey", false, "FEED_KEY");
      DisplayBalance = new Property(5, String.class, "displayBalance", false, "DISPLAY_BALANCE");
      DisplayPayments = new Property(6, String.class, "displayPayments", false, "DISPLAY_PAYMENTS");
      DisplayTemplates = new Property(7, String.class, "displayTemplates", false, "DISPLAY_TEMPLATES");
      SelectedAccounts = new Property(8, String.class, "selectedAccounts", false, "SELECTED_ACCOUNTS");
      SelectedTemplates = new Property(9, String.class, "selectedTemplates", false, "SELECTED_TEMPLATES");
      SyncInterval = new Property(10, String.class, "syncInterval", false, "SYNC_INTERVAL");
      BalancePosition = new Property(11, String.class, "balancePosition", false, "BALANCE_POSITION");
      PaymentsPosition = new Property(12, String.class, "paymentsPosition", false, "PAYMENTS_POSITION");
      TemplatesPosition = new Property(13, String.class, "templatesPosition", false, "TEMPLATES_POSITION");
      RetrieveAccountsFromCache = new Property(14, Boolean.class, "retrieveAccountsFromCache", false, "RETRIEVE_ACCOUNTS_FROM_CACHE");
      RetrieveTemplatesFromCache = new Property(15, Boolean.class, "retrieveTemplatesFromCache", false, "RETRIEVE_TEMPLATES_FROM_CACHE");
      Timestamp = new Property(16, String.class, "timestamp", false, "TIMESTAMP");
      InactivityPeriodInSec = new Property(17, Integer.class, "inactivityPeriodInSec", false, "INACTIVITY_PERIOD_IN_SEC");
      WidgetsOff = new Property(18, Boolean.class, "widgetsOff", false, "WIDGETS_OFF");
      WidgetsOffPeriodInSec = new Property(19, Integer.class, "widgetsOffPeriodInSec", false, "WIDGETS_OFF_PERIOD_IN_SEC");
    }
    
    public Properties() {}
  }
}
