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
    Object localObject = paramWidgetData.getId();
    if (localObject != null) {
      paramSQLiteStatement.bindLong(1, ((Long)localObject).longValue());
    }
    localObject = paramWidgetData.getAppWidgetId();
    if (localObject != null) {
      paramSQLiteStatement.bindString(2, (String)localObject);
    }
    localObject = paramWidgetData.getEnrollmentId();
    if (localObject != null) {
      paramSQLiteStatement.bindString(3, (String)localObject);
    }
    localObject = paramWidgetData.getFeedId();
    if (localObject != null) {
      paramSQLiteStatement.bindString(4, (String)localObject);
    }
    localObject = paramWidgetData.getFeedKey();
    if (localObject != null) {
      paramSQLiteStatement.bindString(5, (String)localObject);
    }
    paramSQLiteStatement.bindString(6, String.valueOf(paramWidgetData.isDisplayBalance()));
    paramSQLiteStatement.bindString(7, String.valueOf(paramWidgetData.isDisplayPayments()));
    paramSQLiteStatement.bindString(8, String.valueOf(paramWidgetData.isDisplayTemplates()));
    paramSQLiteStatement.bindString(9, StringUtils.listToCsv(paramWidgetData.getSelectedAccounts()));
    paramSQLiteStatement.bindString(10, StringUtils.listToCsv(paramWidgetData.getSelectedTemplates()));
    localObject = paramWidgetData.getSyncInterval();
    if (localObject != null) {
      paramSQLiteStatement.bindString(11, (String)localObject);
    }
    paramSQLiteStatement.bindString(12, String.valueOf(paramWidgetData.getBalancePosition()));
    paramSQLiteStatement.bindString(13, String.valueOf(paramWidgetData.getPaymentsPosition()));
    paramSQLiteStatement.bindString(14, String.valueOf(paramWidgetData.getTemplatesPosition()));
    localObject = Boolean.valueOf(paramWidgetData.isRetrieveAccountsFromCache());
    if (localObject != null)
    {
      if (((Boolean)localObject).booleanValue())
      {
        l = 1L;
        paramSQLiteStatement.bindLong(15, l);
      }
    }
    else
    {
      localObject = Boolean.valueOf(paramWidgetData.isRetrieveTemplatesFromCache());
      if (localObject != null)
      {
        if (!((Boolean)localObject).booleanValue()) {
          break label437;
        }
        l = 1L;
        label275:
        paramSQLiteStatement.bindLong(16, l);
      }
      localObject = paramWidgetData.getTimestamp();
      if (localObject != null) {
        paramSQLiteStatement.bindString(17, (String)localObject);
      }
      localObject = Integer.valueOf(paramWidgetData.getInactivityPeriodInSec());
      if (localObject != null) {
        paramSQLiteStatement.bindLong(18, ((Integer)localObject).intValue());
      }
      localObject = Boolean.valueOf(paramWidgetData.isWidgetsOff());
      if (localObject != null)
      {
        if (!((Boolean)localObject).booleanValue()) {
          break label442;
        }
        l = 1L;
        label351:
        paramSQLiteStatement.bindLong(19, l);
      }
      localObject = Integer.valueOf(paramWidgetData.getWidgetsOffPeriodInSec());
      if (localObject != null) {
        paramSQLiteStatement.bindLong(20, ((Integer)localObject).intValue());
      }
      localObject = paramWidgetData.getMobileTimestamp();
      if (localObject != null) {
        paramSQLiteStatement.bindString(21, (String)localObject);
      }
      paramWidgetData = Boolean.valueOf(paramWidgetData.isPriority());
      if (paramWidgetData != null) {
        if (!paramWidgetData.booleanValue()) {
          break label447;
        }
      }
    }
    label437:
    label442:
    label447:
    for (long l = 1L;; l = 0L)
    {
      paramSQLiteStatement.bindLong(22, l);
      return;
      l = 0L;
      break;
      l = 0L;
      break label275;
      l = 0L;
      break label351;
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
    boolean bool2 = true;
    Object localObject2 = null;
    WidgetData localWidgetData = new WidgetData();
    if (paramCursor.isNull(paramInt + 0))
    {
      localObject1 = null;
      localWidgetData.setId((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 1)) {
        break label558;
      }
      localObject1 = null;
      label52:
      localWidgetData.setAppWidgetId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 2)) {
        break label572;
      }
      localObject1 = null;
      label74:
      localWidgetData.setEnrollmentId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 3)) {
        break label586;
      }
      localObject1 = null;
      label96:
      localWidgetData.setFeedId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 4)) {
        break label600;
      }
      localObject1 = null;
      label118:
      localWidgetData.setFeedKey((String)localObject1);
      if (!paramCursor.isNull(paramInt + 5)) {
        break label614;
      }
      localObject1 = null;
      label140:
      localWidgetData.setDisplayBalance(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 6)) {
        break label631;
      }
      localObject1 = null;
      label166:
      localWidgetData.setDisplayPayments(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 7)) {
        break label649;
      }
      localObject1 = null;
      label192:
      localWidgetData.setDisplayTemplates(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 8)) {
        break label667;
      }
      localObject1 = new LinkedList();
      label224:
      localWidgetData.setSelectedAccounts((List)localObject1);
      if (!paramCursor.isNull(paramInt + 9)) {
        break label685;
      }
      localObject1 = new LinkedList();
      label253:
      localWidgetData.setSelectedTemplates((List)localObject1);
      if (!paramCursor.isNull(paramInt + 10)) {
        break label703;
      }
      localObject1 = null;
      label276:
      localWidgetData.setSyncInterval((String)localObject1);
      localWidgetData.setBalancePosition(Integer.parseInt(paramCursor.getString(paramInt + 11)));
      localWidgetData.setPaymentsPosition(Integer.parseInt(paramCursor.getString(paramInt + 12)));
      localWidgetData.setTemplatesPosition(Integer.parseInt(paramCursor.getString(paramInt + 13)));
      if (!paramCursor.isNull(paramInt + 14)) {
        break label718;
      }
      localObject1 = null;
      localWidgetData.setRetrieveAccountsFromCache(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 15)) {
        break label747;
      }
      localObject1 = null;
      localWidgetData.setRetrieveTemplatesFromCache(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 16)) {
        break label776;
      }
      localObject1 = null;
      label405:
      localWidgetData.setTimestamp((String)localObject1);
      if (!paramCursor.isNull(paramInt + 17)) {
        break label791;
      }
      localObject1 = null;
      label428:
      localWidgetData.setInactivityPeriodInSec(((Integer)localObject1).intValue());
      if (!paramCursor.isNull(paramInt + 18)) {
        break label809;
      }
      localObject1 = null;
      localWidgetData.setWidgetsOff(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 19)) {
        break label838;
      }
      localObject1 = null;
      label480:
      localWidgetData.setWidgetsOffPeriodInSec(((Integer)localObject1).intValue());
      if (!paramCursor.isNull(paramInt + 20)) {
        break label856;
      }
    }
    label558:
    label572:
    label586:
    label600:
    label614:
    label631:
    label649:
    label667:
    label685:
    label703:
    label718:
    label747:
    label776:
    label791:
    label809:
    label838:
    label856:
    for (Object localObject1 = null;; localObject1 = paramCursor.getString(paramInt + 20))
    {
      localWidgetData.setMobileTimestamp((String)localObject1);
      if (!paramCursor.isNull(paramInt + 21)) {
        break label871;
      }
      paramCursor = localObject2;
      localWidgetData.setPriority(paramCursor.booleanValue());
      return localWidgetData;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      localObject1 = paramCursor.getString(paramInt + 1);
      break label52;
      localObject1 = paramCursor.getString(paramInt + 2);
      break label74;
      localObject1 = paramCursor.getString(paramInt + 3);
      break label96;
      localObject1 = paramCursor.getString(paramInt + 4);
      break label118;
      localObject1 = Boolean.valueOf(paramCursor.getString(paramInt + 5));
      break label140;
      localObject1 = Boolean.valueOf(paramCursor.getString(paramInt + 6));
      break label166;
      localObject1 = Boolean.valueOf(paramCursor.getString(paramInt + 7));
      break label192;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 8));
      break label224;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 9));
      break label253;
      localObject1 = paramCursor.getString(paramInt + 10);
      break label276;
      if (paramCursor.getShort(paramInt + 14) != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        localObject1 = Boolean.valueOf(bool1);
        break;
      }
      if (paramCursor.getShort(paramInt + 15) != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        localObject1 = Boolean.valueOf(bool1);
        break;
      }
      localObject1 = paramCursor.getString(paramInt + 16);
      break label405;
      localObject1 = Integer.valueOf(paramCursor.getInt(paramInt + 17));
      break label428;
      if (paramCursor.getShort(paramInt + 18) != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        localObject1 = Boolean.valueOf(bool1);
        break;
      }
      localObject1 = Integer.valueOf(paramCursor.getInt(paramInt + 19));
      break label480;
    }
    label871:
    if (paramCursor.getShort(paramInt + 21) != 0) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramCursor = Boolean.valueOf(bool1);
      break;
    }
  }
  
  public void readEntity(Cursor paramCursor, WidgetData paramWidgetData, int paramInt)
  {
    boolean bool2 = true;
    Object localObject2 = null;
    if (paramCursor.isNull(paramInt + 0))
    {
      localObject1 = null;
      paramWidgetData.setId((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 1)) {
        break label517;
      }
      localObject1 = null;
      label42:
      paramWidgetData.setAppWidgetId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 2)) {
        break label531;
      }
      localObject1 = null;
      label63:
      paramWidgetData.setEnrollmentId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 3)) {
        break label545;
      }
      localObject1 = null;
      label84:
      paramWidgetData.setFeedId((String)localObject1);
      paramWidgetData.setFeedKey(paramCursor.getString(paramInt + 4));
      if (!paramCursor.isNull(paramInt + 5)) {
        break label559;
      }
      localObject1 = null;
      label118:
      paramWidgetData.setDisplayBalance(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 6)) {
        break label576;
      }
      localObject1 = null;
      label143:
      paramWidgetData.setDisplayPayments(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 7)) {
        break label594;
      }
      localObject1 = null;
      label168:
      paramWidgetData.setDisplayTemplates(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 8)) {
        break label612;
      }
      localObject1 = new LinkedList();
      label199:
      paramWidgetData.setSelectedAccounts((List)localObject1);
      if (!paramCursor.isNull(paramInt + 9)) {
        break label630;
      }
      localObject1 = new LinkedList();
      label227:
      paramWidgetData.setSelectedTemplates((List)localObject1);
      if (!paramCursor.isNull(paramInt + 10)) {
        break label648;
      }
      localObject1 = null;
      label249:
      paramWidgetData.setSyncInterval((String)localObject1);
      paramWidgetData.setBalancePosition(Integer.parseInt(paramCursor.getString(paramInt + 11)));
      paramWidgetData.setPaymentsPosition(Integer.parseInt(paramCursor.getString(paramInt + 12)));
      paramWidgetData.setTemplatesPosition(Integer.parseInt(paramCursor.getString(paramInt + 13)));
      if (!paramCursor.isNull(paramInt + 14)) {
        break label663;
      }
      localObject1 = null;
      paramWidgetData.setRetrieveAccountsFromCache(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 15)) {
        break label695;
      }
      localObject1 = null;
      paramWidgetData.setRetrieveTemplatesFromCache(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 16)) {
        break label727;
      }
      localObject1 = null;
      label372:
      paramWidgetData.setTimestamp((String)localObject1);
      if (!paramCursor.isNull(paramInt + 17)) {
        break label742;
      }
      localObject1 = null;
      label394:
      paramWidgetData.setInactivityPeriodInSec(((Integer)localObject1).intValue());
      if (!paramCursor.isNull(paramInt + 18)) {
        break label760;
      }
      localObject1 = null;
      paramWidgetData.setWidgetsOff(((Boolean)localObject1).booleanValue());
      if (!paramCursor.isNull(paramInt + 19)) {
        break label792;
      }
      localObject1 = null;
      label444:
      paramWidgetData.setWidgetsOffPeriodInSec(((Integer)localObject1).intValue());
      if (!paramCursor.isNull(paramInt + 20)) {
        break label810;
      }
    }
    label517:
    label531:
    label545:
    label559:
    label576:
    label594:
    label612:
    label630:
    label648:
    label663:
    label695:
    label727:
    label742:
    label760:
    label792:
    label810:
    for (Object localObject1 = null;; localObject1 = paramCursor.getString(paramInt + 20))
    {
      paramWidgetData.setMobileTimestamp((String)localObject1);
      if (!paramCursor.isNull(paramInt + 21)) {
        break label825;
      }
      paramCursor = localObject2;
      paramWidgetData.setPriority(paramCursor.booleanValue());
      return;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      localObject1 = paramCursor.getString(paramInt + 1);
      break label42;
      localObject1 = paramCursor.getString(paramInt + 2);
      break label63;
      localObject1 = paramCursor.getString(paramInt + 3);
      break label84;
      localObject1 = Boolean.valueOf(paramCursor.getString(paramInt + 5));
      break label118;
      localObject1 = Boolean.valueOf(paramCursor.getString(paramInt + 6));
      break label143;
      localObject1 = Boolean.valueOf(paramCursor.getString(paramInt + 7));
      break label168;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 8));
      break label199;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 9));
      break label227;
      localObject1 = paramCursor.getString(paramInt + 10);
      break label249;
      if (paramCursor.getShort(paramInt + 14) != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        localObject1 = Boolean.valueOf(bool1);
        break;
      }
      if (paramCursor.getShort(paramInt + 15) != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        localObject1 = Boolean.valueOf(bool1);
        break;
      }
      localObject1 = paramCursor.getString(paramInt + 16);
      break label372;
      localObject1 = Integer.valueOf(paramCursor.getInt(paramInt + 17));
      break label394;
      if (paramCursor.getShort(paramInt + 18) != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        localObject1 = Boolean.valueOf(bool1);
        break;
      }
      localObject1 = Integer.valueOf(paramCursor.getInt(paramInt + 19));
      break label444;
    }
    label825:
    if (paramCursor.getShort(paramInt + 21) != 0) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramCursor = Boolean.valueOf(bool1);
      break;
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
