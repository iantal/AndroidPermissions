package com.thinkdesquared.banking.dao;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.incidentlogging.DaoSession;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.utilities.StringUtils;
import de.greenrobot.dao.AbstractDao;
import de.greenrobot.dao.Property;
import de.greenrobot.dao.internal.DaoConfig;
import java.util.LinkedList;
import java.util.List;

public class DeviceRegistrationDataDao
  extends AbstractDao<DeviceRegistrationData, Long>
{
  public static final String TABLENAME = "DEVICE_REGISTRATION";
  
  public DeviceRegistrationDataDao(DaoConfig paramDaoConfig)
  {
    super(paramDaoConfig);
  }
  
  public DeviceRegistrationDataDao(DaoConfig paramDaoConfig, DaoSession paramDaoSession)
  {
    super(paramDaoConfig, paramDaoSession);
  }
  
  public static void createTable(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "IF NOT EXISTS ";; str = "")
    {
      paramSQLiteDatabase.execSQL("CREATE TABLE " + str + "'DEVICE_REGISTRATION' ('_id' INTEGER PRIMARY KEY ,'NAME' TEXT,'DEVICE_ID' TEXT,'APP_ID' TEXT,'ENROLLMENT_ID' TEXT,'COMMON_TOKEN' TEXT, 'SALT' TEXT, 'IV' TEXT, 'USER_SHORT_NAME' TEXT, 'PROFILE_IMAGE' TEXT, 'ENABLE_REMEMBER_ME' TEXT, 'FEED_ID' TEXT, 'FEED_KEY' TEXT, 'FIRST_NAME' TEXT, 'LAST_NAME' TEXT, 'BUSINESS_NAME' TEXT, 'CUSTOMER_TYPE' TEXT, 'BALANCE_POSITION' TEXT, 'PAYMENTS_POSITION' TEXT, 'TEMPLATES_POSITION' TEXT, 'REMEMBER_ME_STATUS' TEXT, 'PIN_LENGTH' INTEGER, 'MAX_WIDGET_INSTANCES_NUMBER' INTEGER, 'MAX_ACCOUNTS_NUMBER' INTEGER, 'MAX_TEMPLATES_NUMBER' INTEGER, 'SELECTED_ACCOUNTS' TEXT, 'SELECTED_TEMPLATES' TEXT, 'DISPLAY_BALANCE' TEXT, 'DISPLAY_TEMPLATES' TEXT, 'HAS_SET_FINGERPRINT_AUTHENTICATION' TEXT, 'HAS_SET_FINGERPRINT_AUTHORIZATION' TEXT )");
      return;
    }
  }
  
  public static void dropTable(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder().append("DROP TABLE ");
    if (paramBoolean) {}
    for (String str = "IF EXISTS ";; str = "")
    {
      paramSQLiteDatabase.execSQL(str + "'DEVICE_REGISTRATION'");
      return;
    }
  }
  
  protected void bindValues(SQLiteStatement paramSQLiteStatement, DeviceRegistrationData paramDeviceRegistrationData)
  {
    paramSQLiteStatement.clearBindings();
    Object localObject = paramDeviceRegistrationData.getId();
    if (localObject != null) {
      paramSQLiteStatement.bindLong(1, ((Long)localObject).longValue());
    }
    localObject = paramDeviceRegistrationData.getName();
    if (localObject != null) {
      paramSQLiteStatement.bindString(2, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getDeviceId();
    if (localObject != null) {
      paramSQLiteStatement.bindString(3, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getAppId();
    if (localObject != null) {
      paramSQLiteStatement.bindString(4, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getEnrollmentId();
    if (localObject != null) {
      paramSQLiteStatement.bindString(5, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getCommonToken();
    if (localObject != null) {
      paramSQLiteStatement.bindString(6, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getSalt();
    if (localObject != null) {
      paramSQLiteStatement.bindString(7, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getIv();
    if (localObject != null) {
      paramSQLiteStatement.bindString(8, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getUserShortName();
    if (localObject != null) {
      paramSQLiteStatement.bindString(9, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getProfileImage();
    if (localObject != null) {
      paramSQLiteStatement.bindString(10, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getEnableRememberMe();
    if (localObject != null) {
      paramSQLiteStatement.bindString(11, ((Boolean)localObject).toString());
    }
    localObject = paramDeviceRegistrationData.getFeedId();
    if (localObject != null) {
      paramSQLiteStatement.bindString(12, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getFeedKey();
    if (localObject != null) {
      paramSQLiteStatement.bindString(13, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getFirstName();
    if (localObject != null) {
      paramSQLiteStatement.bindString(14, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getLastName();
    if (localObject != null) {
      paramSQLiteStatement.bindString(15, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getBusinessName();
    if (localObject != null) {
      paramSQLiteStatement.bindString(16, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getCustomerType();
    if (localObject != null) {
      paramSQLiteStatement.bindString(17, ((AibasStore.CustomerType)localObject).name());
    }
    paramSQLiteStatement.bindString(18, String.valueOf(paramDeviceRegistrationData.getBalancePosition()));
    paramSQLiteStatement.bindString(19, String.valueOf(paramDeviceRegistrationData.getPaymentsPosition()));
    paramSQLiteStatement.bindString(20, String.valueOf(paramDeviceRegistrationData.getTemplatesPosition()));
    localObject = paramDeviceRegistrationData.getRememberMeStatus();
    if (localObject != null) {
      paramSQLiteStatement.bindString(21, (String)localObject);
    }
    localObject = paramDeviceRegistrationData.getPinLength();
    if (localObject != null) {
      paramSQLiteStatement.bindLong(22, ((Long)localObject).longValue());
    }
    localObject = paramDeviceRegistrationData.getMaxWidgetInstancesNumber();
    if (localObject != null) {
      paramSQLiteStatement.bindLong(23, ((Long)localObject).longValue());
    }
    localObject = paramDeviceRegistrationData.getMaxAccountsNumber();
    if (localObject != null) {
      paramSQLiteStatement.bindLong(24, ((Long)localObject).longValue());
    }
    localObject = paramDeviceRegistrationData.getMaxTemplatesNumber();
    if (localObject != null) {
      paramSQLiteStatement.bindLong(25, ((Long)localObject).longValue());
    }
    paramSQLiteStatement.bindString(26, StringUtils.listToCsv(paramDeviceRegistrationData.getSelectedAccounts()));
    paramSQLiteStatement.bindString(27, StringUtils.listToCsv(paramDeviceRegistrationData.getSelectedTemplates()));
    paramSQLiteStatement.bindString(28, String.valueOf(paramDeviceRegistrationData.isDisplayBalance()));
    paramSQLiteStatement.bindString(29, String.valueOf(paramDeviceRegistrationData.isDisplayTemplates()));
    localObject = paramDeviceRegistrationData.isHasSetFingerprintAuthentication();
    if (localObject != null) {
      paramSQLiteStatement.bindString(30, ((Boolean)localObject).toString());
    }
    paramDeviceRegistrationData = paramDeviceRegistrationData.isHasSetFingerprintAuthorization();
    if (paramDeviceRegistrationData != null) {
      paramSQLiteStatement.bindString(31, paramDeviceRegistrationData.toString());
    }
  }
  
  public Long getKey(DeviceRegistrationData paramDeviceRegistrationData)
  {
    if (paramDeviceRegistrationData != null) {
      return paramDeviceRegistrationData.getId();
    }
    return null;
  }
  
  protected boolean isEntityUpdateable()
  {
    return true;
  }
  
  public DeviceRegistrationData readEntity(Cursor paramCursor, int paramInt)
  {
    Object localObject2 = null;
    DeviceRegistrationData localDeviceRegistrationData = new DeviceRegistrationData();
    Object localObject1;
    if (paramCursor.isNull(paramInt + 0))
    {
      localObject1 = null;
      localDeviceRegistrationData.setId((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 1)) {
        break label761;
      }
      localObject1 = null;
      label49:
      localDeviceRegistrationData.setName((String)localObject1);
      if (!paramCursor.isNull(paramInt + 2)) {
        break label775;
      }
      localObject1 = null;
      label71:
      localDeviceRegistrationData.setDeviceId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 3)) {
        break label789;
      }
      localObject1 = null;
      label93:
      localDeviceRegistrationData.setAppId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 4)) {
        break label803;
      }
      localObject1 = null;
      label115:
      localDeviceRegistrationData.setEnrollmentId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 5)) {
        break label817;
      }
      localObject1 = null;
      label137:
      localDeviceRegistrationData.setCommonToken((String)localObject1);
      if (!paramCursor.isNull(paramInt + 6)) {
        break label831;
      }
      localObject1 = null;
      label160:
      localDeviceRegistrationData.setSalt((String)localObject1);
      if (!paramCursor.isNull(paramInt + 7)) {
        break label846;
      }
      localObject1 = null;
      label183:
      localDeviceRegistrationData.setIv((String)localObject1);
      if (!paramCursor.isNull(paramInt + 8)) {
        break label861;
      }
      localObject1 = null;
      label206:
      localDeviceRegistrationData.setUserShortName((String)localObject1);
      if (!paramCursor.isNull(paramInt + 9)) {
        break label876;
      }
      localObject1 = null;
      label229:
      localDeviceRegistrationData.setProfileImage((String)localObject1);
      if (!paramCursor.isNull(paramInt + 10)) {
        break label891;
      }
      bool = Boolean.FALSE.booleanValue();
      label256:
      localDeviceRegistrationData.setEnableRememberMe(Boolean.valueOf(bool));
      if (!paramCursor.isNull(paramInt + 11)) {
        break label908;
      }
      localObject1 = null;
      label281:
      localDeviceRegistrationData.setFeedId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 12)) {
        break label923;
      }
      localObject1 = null;
      label304:
      localDeviceRegistrationData.setFeedKey((String)localObject1);
      if (!paramCursor.isNull(paramInt + 13)) {
        break label938;
      }
      localObject1 = null;
      label327:
      localDeviceRegistrationData.setFirstName((String)localObject1);
      if (!paramCursor.isNull(paramInt + 14)) {
        break label953;
      }
      localObject1 = null;
      label350:
      localDeviceRegistrationData.setLastName((String)localObject1);
      if (!paramCursor.isNull(paramInt + 15)) {
        break label968;
      }
      localObject1 = null;
      label373:
      localDeviceRegistrationData.setBusinessName((String)localObject1);
      if (!paramCursor.isNull(paramInt + 16)) {
        break label983;
      }
      localObject1 = null;
      label396:
      localDeviceRegistrationData.setCustomerType((AibasStore.CustomerType)localObject1);
      localDeviceRegistrationData.setBalancePosition(Integer.parseInt(paramCursor.getString(paramInt + 17)));
      localDeviceRegistrationData.setPaymentsPosition(Integer.parseInt(paramCursor.getString(paramInt + 18)));
      localDeviceRegistrationData.setTemplatesPosition(Integer.parseInt(paramCursor.getString(paramInt + 19)));
      if (!paramCursor.isNull(paramInt + 20)) {
        break label1001;
      }
      localObject1 = null;
      label473:
      localDeviceRegistrationData.setRememberMeStatus((String)localObject1);
      if (!paramCursor.isNull(paramInt + 21)) {
        break label1016;
      }
      localObject1 = null;
      label496:
      localDeviceRegistrationData.setPinLength((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 22)) {
        break label1034;
      }
      localObject1 = null;
      label519:
      localDeviceRegistrationData.setMaxWidgetInstancesNumber((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 23)) {
        break label1052;
      }
      localObject1 = null;
      label542:
      localDeviceRegistrationData.setMaxAccountsNumber((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 24)) {
        break label1070;
      }
      localObject1 = localObject2;
      label566:
      localDeviceRegistrationData.setMaxTemplatesNumber((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 25)) {
        break label1088;
      }
      localObject1 = new LinkedList();
      label595:
      localDeviceRegistrationData.setSelectedAccounts((List)localObject1);
      if (!paramCursor.isNull(paramInt + 26)) {
        break label1106;
      }
      localObject1 = new LinkedList();
      label624:
      localDeviceRegistrationData.setSelectedTemplates((List)localObject1);
      if (!paramCursor.isNull(paramInt + 27)) {
        break label1124;
      }
      bool = Boolean.FALSE.booleanValue();
      label651:
      localDeviceRegistrationData.setDisplayBalance(bool);
      if (!paramCursor.isNull(paramInt + 28)) {
        break label1141;
      }
      bool = Boolean.FALSE.booleanValue();
      label677:
      localDeviceRegistrationData.setDisplayTemplates(bool);
      if (!paramCursor.isNull(paramInt + 29)) {
        break label1158;
      }
      bool = Boolean.FALSE.booleanValue();
      label703:
      localDeviceRegistrationData.setHasSetFingerprintAuthentication(Boolean.valueOf(bool));
      if (!paramCursor.isNull(paramInt + 30)) {
        break label1175;
      }
    }
    label761:
    label775:
    label789:
    label803:
    label817:
    label831:
    label846:
    label861:
    label876:
    label891:
    label908:
    label923:
    label938:
    label953:
    label968:
    label983:
    label1001:
    label1016:
    label1034:
    label1052:
    label1070:
    label1088:
    label1106:
    label1124:
    label1141:
    label1158:
    label1175:
    for (boolean bool = Boolean.FALSE.booleanValue();; bool = Boolean.parseBoolean(paramCursor.getString(paramInt + 30)))
    {
      localDeviceRegistrationData.setHasSetFingerprintAuthorization(Boolean.valueOf(bool));
      return localDeviceRegistrationData;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      localObject1 = paramCursor.getString(paramInt + 1);
      break label49;
      localObject1 = paramCursor.getString(paramInt + 2);
      break label71;
      localObject1 = paramCursor.getString(paramInt + 3);
      break label93;
      localObject1 = paramCursor.getString(paramInt + 4);
      break label115;
      localObject1 = paramCursor.getString(paramInt + 5);
      break label137;
      localObject1 = paramCursor.getString(paramInt + 6);
      break label160;
      localObject1 = paramCursor.getString(paramInt + 7);
      break label183;
      localObject1 = paramCursor.getString(paramInt + 8);
      break label206;
      localObject1 = paramCursor.getString(paramInt + 9);
      break label229;
      bool = Boolean.parseBoolean(paramCursor.getString(paramInt + 10));
      break label256;
      localObject1 = paramCursor.getString(paramInt + 11);
      break label281;
      localObject1 = paramCursor.getString(paramInt + 12);
      break label304;
      localObject1 = paramCursor.getString(paramInt + 13);
      break label327;
      localObject1 = paramCursor.getString(paramInt + 14);
      break label350;
      localObject1 = paramCursor.getString(paramInt + 15);
      break label373;
      localObject1 = AibasStore.CustomerType.valueOf(paramCursor.getString(paramInt + 16));
      break label396;
      localObject1 = paramCursor.getString(paramInt + 20);
      break label473;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 21));
      break label496;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 22));
      break label519;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 23));
      break label542;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 24));
      break label566;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 25));
      break label595;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 26));
      break label624;
      bool = Boolean.parseBoolean(paramCursor.getString(paramInt + 27));
      break label651;
      bool = Boolean.parseBoolean(paramCursor.getString(paramInt + 28));
      break label677;
      bool = Boolean.parseBoolean(paramCursor.getString(paramInt + 29));
      break label703;
    }
  }
  
  public void readEntity(Cursor paramCursor, DeviceRegistrationData paramDeviceRegistrationData, int paramInt)
  {
    Object localObject2 = null;
    Object localObject1;
    if (paramCursor.isNull(paramInt + 0))
    {
      localObject1 = null;
      paramDeviceRegistrationData.setId((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 1)) {
        break label721;
      }
      localObject1 = null;
      label39:
      paramDeviceRegistrationData.setName((String)localObject1);
      if (!paramCursor.isNull(paramInt + 2)) {
        break label735;
      }
      localObject1 = null;
      label60:
      paramDeviceRegistrationData.setDeviceId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 3)) {
        break label749;
      }
      localObject1 = null;
      label81:
      paramDeviceRegistrationData.setAppId((String)localObject1);
      paramDeviceRegistrationData.setEnrollmentId(paramCursor.getString(paramInt + 4));
      if (!paramCursor.isNull(paramInt + 5)) {
        break label763;
      }
      localObject1 = null;
      label115:
      paramDeviceRegistrationData.setCommonToken((String)localObject1);
      if (!paramCursor.isNull(paramInt + 6)) {
        break label777;
      }
      localObject1 = null;
      label137:
      paramDeviceRegistrationData.setSalt((String)localObject1);
      if (!paramCursor.isNull(paramInt + 7)) {
        break label792;
      }
      localObject1 = null;
      label159:
      paramDeviceRegistrationData.setIv((String)localObject1);
      if (!paramCursor.isNull(paramInt + 8)) {
        break label807;
      }
      localObject1 = null;
      label181:
      paramDeviceRegistrationData.setUserShortName((String)localObject1);
      if (!paramCursor.isNull(paramInt + 9)) {
        break label822;
      }
      localObject1 = null;
      label203:
      paramDeviceRegistrationData.setProfileImage((String)localObject1);
      if (!paramCursor.isNull(paramInt + 10)) {
        break label837;
      }
      bool = Boolean.FALSE.booleanValue();
      label230:
      paramDeviceRegistrationData.setEnableRememberMe(Boolean.valueOf(bool));
      if (!paramCursor.isNull(paramInt + 11)) {
        break label855;
      }
      localObject1 = null;
      label255:
      paramDeviceRegistrationData.setFeedId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 12)) {
        break label870;
      }
      localObject1 = null;
      label277:
      paramDeviceRegistrationData.setFeedKey((String)localObject1);
      if (!paramCursor.isNull(paramInt + 13)) {
        break label885;
      }
      localObject1 = null;
      label299:
      paramDeviceRegistrationData.setFirstName((String)localObject1);
      if (!paramCursor.isNull(paramInt + 14)) {
        break label900;
      }
      localObject1 = null;
      label321:
      paramDeviceRegistrationData.setLastName((String)localObject1);
      if (!paramCursor.isNull(paramInt + 15)) {
        break label915;
      }
      localObject1 = null;
      label343:
      paramDeviceRegistrationData.setBusinessName((String)localObject1);
      if (!paramCursor.isNull(paramInt + 16)) {
        break label930;
      }
      localObject1 = null;
      label365:
      paramDeviceRegistrationData.setCustomerType((AibasStore.CustomerType)localObject1);
      paramDeviceRegistrationData.setBalancePosition(Integer.parseInt(paramCursor.getString(paramInt + 17)));
      paramDeviceRegistrationData.setPaymentsPosition(Integer.parseInt(paramCursor.getString(paramInt + 18)));
      paramDeviceRegistrationData.setTemplatesPosition(Integer.parseInt(paramCursor.getString(paramInt + 19)));
      if (!paramCursor.isNull(paramInt + 20)) {
        break label948;
      }
      localObject1 = null;
      label438:
      paramDeviceRegistrationData.setRememberMeStatus((String)localObject1);
      if (!paramCursor.isNull(paramInt + 21)) {
        break label963;
      }
      localObject1 = null;
      label460:
      paramDeviceRegistrationData.setPinLength((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 22)) {
        break label981;
      }
      localObject1 = null;
      label482:
      paramDeviceRegistrationData.setMaxWidgetInstancesNumber((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 23)) {
        break label999;
      }
      localObject1 = null;
      label504:
      paramDeviceRegistrationData.setMaxAccountsNumber((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 24)) {
        break label1017;
      }
      localObject1 = localObject2;
      label527:
      paramDeviceRegistrationData.setMaxTemplatesNumber((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 25)) {
        break label1035;
      }
      localObject1 = new LinkedList();
      label555:
      paramDeviceRegistrationData.setSelectedAccounts((List)localObject1);
      if (!paramCursor.isNull(paramInt + 26)) {
        break label1053;
      }
      localObject1 = new LinkedList();
      label583:
      paramDeviceRegistrationData.setSelectedTemplates((List)localObject1);
      if (!paramCursor.isNull(paramInt + 27)) {
        break label1071;
      }
      bool = Boolean.FALSE.booleanValue();
      label610:
      paramDeviceRegistrationData.setDisplayBalance(bool);
      if (!paramCursor.isNull(paramInt + 28)) {
        break label1089;
      }
      bool = Boolean.FALSE.booleanValue();
      label637:
      paramDeviceRegistrationData.setDisplayTemplates(bool);
      if (!paramCursor.isNull(paramInt + 29)) {
        break label1107;
      }
      bool = Boolean.FALSE.booleanValue();
      label664:
      paramDeviceRegistrationData.setHasSetFingerprintAuthentication(Boolean.valueOf(bool));
      if (!paramCursor.isNull(paramInt + 30)) {
        break label1125;
      }
    }
    label721:
    label735:
    label749:
    label763:
    label777:
    label792:
    label807:
    label822:
    label837:
    label855:
    label870:
    label885:
    label900:
    label915:
    label930:
    label948:
    label963:
    label981:
    label999:
    label1017:
    label1035:
    label1053:
    label1071:
    label1089:
    label1107:
    label1125:
    for (boolean bool = Boolean.FALSE.booleanValue();; bool = Boolean.parseBoolean(paramCursor.getString(paramInt + 30)))
    {
      paramDeviceRegistrationData.setHasSetFingerprintAuthorization(Boolean.valueOf(bool));
      return;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      localObject1 = paramCursor.getString(paramInt + 1);
      break label39;
      localObject1 = paramCursor.getString(paramInt + 2);
      break label60;
      localObject1 = paramCursor.getString(paramInt + 3);
      break label81;
      localObject1 = paramCursor.getString(paramInt + 5);
      break label115;
      localObject1 = paramCursor.getString(paramInt + 6);
      break label137;
      localObject1 = paramCursor.getString(paramInt + 7);
      break label159;
      localObject1 = paramCursor.getString(paramInt + 8);
      break label181;
      localObject1 = paramCursor.getString(paramInt + 9);
      break label203;
      bool = Boolean.parseBoolean(paramCursor.getString(paramInt + 10));
      break label230;
      localObject1 = paramCursor.getString(paramInt + 11);
      break label255;
      localObject1 = paramCursor.getString(paramInt + 12);
      break label277;
      localObject1 = paramCursor.getString(paramInt + 13);
      break label299;
      localObject1 = paramCursor.getString(paramInt + 14);
      break label321;
      localObject1 = paramCursor.getString(paramInt + 15);
      break label343;
      localObject1 = AibasStore.CustomerType.valueOf(paramCursor.getString(paramInt + 16));
      break label365;
      localObject1 = paramCursor.getString(paramInt + 20);
      break label438;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 21));
      break label460;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 22));
      break label482;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 23));
      break label504;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 24));
      break label527;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 25));
      break label555;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 26));
      break label583;
      bool = Boolean.parseBoolean(paramCursor.getString(paramInt + 27));
      break label610;
      bool = Boolean.parseBoolean(paramCursor.getString(paramInt + 28));
      break label637;
      bool = Boolean.parseBoolean(paramCursor.getString(paramInt + 29));
      break label664;
    }
  }
  
  public Long readKey(Cursor paramCursor, int paramInt)
  {
    if (paramCursor.isNull(paramInt + 0)) {
      return null;
    }
    return Long.valueOf(paramCursor.getLong(paramInt + 0));
  }
  
  protected Long updateKeyAfterInsert(DeviceRegistrationData paramDeviceRegistrationData, long paramLong)
  {
    paramDeviceRegistrationData.setId(Long.valueOf(paramLong));
    return Long.valueOf(paramLong);
  }
  
  public static class Properties
  {
    public static final Property AppId;
    public static final Property BusinessName;
    public static final Property CommonToken;
    public static final Property CustomerType;
    public static final Property DeviceId;
    public static final Property DisplayBalance = new Property(27, String.class, "displayBalance", false, "DISPLAY_BALANCE");
    public static final Property DisplayTemplates = new Property(28, String.class, "displayTemplates", false, "DISPLAY_TEMPLATES");
    public static final Property EnableRememberMe;
    public static final Property EnrollmentId;
    public static final Property FeedId;
    public static final Property FeedKey;
    public static final Property FirstName;
    public static final Property HasSetFingerprintAuthentication = new Property(29, String.class, "hasSetFingerprintAuthentication", false, "HAS_SET_FINGERPRINT_AUTHENTICATION");
    public static final Property HasSetFingerprintAuthorization = new Property(30, String.class, "hasSetFingerprintAuthorization", false, "HAS_SET_FINGERPRINT_AUTHORIZATION");
    public static final Property IV;
    public static final Property Id = new Property(0, Long.class, "id", true, "_id");
    public static final Property LastName;
    public static final Property MaxAccountsNumber;
    public static final Property MaxTemplatesNumber;
    public static final Property MaxWidgetInstancesNumber;
    public static final Property Name = new Property(1, String.class, "name", false, "NAME");
    public static final Property PinLength;
    public static final Property PositionBalance;
    public static final Property PositionPayment;
    public static final Property PositionTemplates;
    public static final Property ProfileImage;
    public static final Property RememberMeStatus;
    public static final Property Salt;
    public static final Property SelectedAccounts;
    public static final Property SelectedTemplates;
    public static final Property UserShortName;
    
    static
    {
      DeviceId = new Property(2, String.class, "deviceId", false, "DEVICE_ID");
      AppId = new Property(3, String.class, "appId", false, "APP_ID");
      EnrollmentId = new Property(4, String.class, "enrollmentId", false, "ENROLLMENT_ID");
      CommonToken = new Property(5, String.class, "commonToken", false, "COMMON_TOKEN");
      Salt = new Property(6, String.class, "salt", false, "SALT");
      IV = new Property(7, String.class, "iv", false, "IV");
      UserShortName = new Property(8, String.class, "userShortName", false, "USER_SHORT_NAME");
      ProfileImage = new Property(9, String.class, "profileImage", false, "PROFILE_IMAGE");
      EnableRememberMe = new Property(10, String.class, "enableRememberMe", false, "ENABLE_REMEMBER_ME");
      FeedId = new Property(11, String.class, "feedId", false, "FEED_ID");
      FeedKey = new Property(12, String.class, "feedKey", false, "FEED_KEY");
      FirstName = new Property(13, String.class, "firstName", false, "FIRST_NAME");
      LastName = new Property(14, String.class, "lastName", false, "LAST_NAME");
      BusinessName = new Property(15, String.class, "businessName", false, "BUSINESS_NAME");
      CustomerType = new Property(16, String.class, "customerType", false, "CUSTOMER_TYPE");
      PositionBalance = new Property(17, String.class, "balancePosition", false, "BALANCE_POSITION");
      PositionPayment = new Property(18, String.class, "paymentsPosition", false, "PAYMENTS_POSITION");
      PositionTemplates = new Property(19, String.class, "templatesPosition", false, "TEMPLATES_POSITION");
      RememberMeStatus = new Property(20, String.class, "rememberMeStatus", false, "REMEMBER_ME_STATUS");
      PinLength = new Property(21, Long.class, "pinLength", false, "PIN_LENGTH");
      MaxWidgetInstancesNumber = new Property(22, Long.class, "maxWidgetInstancesNumber", false, "MAX_WIDGET_INSTANCES_NUMBER");
      MaxAccountsNumber = new Property(23, Long.class, "maxAccountsNumber", false, "MAX_ACCOUNTS_NUMBER");
      MaxTemplatesNumber = new Property(24, Long.class, "maxTemplatesNumber", false, "MAX_TEMPLATES_NUMBER");
      SelectedAccounts = new Property(25, String.class, "selectedAccounts", false, "SELECTED_ACCOUNTS");
      SelectedTemplates = new Property(26, String.class, "selectedTemplates", false, "SELECTED_TEMPLATES");
    }
    
    public Properties() {}
  }
}
