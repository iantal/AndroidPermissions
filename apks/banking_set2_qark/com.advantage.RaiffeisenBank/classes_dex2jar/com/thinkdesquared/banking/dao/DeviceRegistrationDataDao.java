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
    Long localLong1 = paramDeviceRegistrationData.getId();
    if (localLong1 != null) {
      paramSQLiteStatement.bindLong(1, localLong1.longValue());
    }
    String str1 = paramDeviceRegistrationData.getName();
    if (str1 != null) {
      paramSQLiteStatement.bindString(2, str1);
    }
    String str2 = paramDeviceRegistrationData.getDeviceId();
    if (str2 != null) {
      paramSQLiteStatement.bindString(3, str2);
    }
    String str3 = paramDeviceRegistrationData.getAppId();
    if (str3 != null) {
      paramSQLiteStatement.bindString(4, str3);
    }
    String str4 = paramDeviceRegistrationData.getEnrollmentId();
    if (str4 != null) {
      paramSQLiteStatement.bindString(5, str4);
    }
    String str5 = paramDeviceRegistrationData.getCommonToken();
    if (str5 != null) {
      paramSQLiteStatement.bindString(6, str5);
    }
    String str6 = paramDeviceRegistrationData.getSalt();
    if (str6 != null) {
      paramSQLiteStatement.bindString(7, str6);
    }
    String str7 = paramDeviceRegistrationData.getIv();
    if (str7 != null) {
      paramSQLiteStatement.bindString(8, str7);
    }
    String str8 = paramDeviceRegistrationData.getUserShortName();
    if (str8 != null) {
      paramSQLiteStatement.bindString(9, str8);
    }
    String str9 = paramDeviceRegistrationData.getProfileImage();
    if (str9 != null) {
      paramSQLiteStatement.bindString(10, str9);
    }
    Boolean localBoolean1 = paramDeviceRegistrationData.getEnableRememberMe();
    if (localBoolean1 != null) {
      paramSQLiteStatement.bindString(11, localBoolean1.toString());
    }
    String str10 = paramDeviceRegistrationData.getFeedId();
    if (str10 != null) {
      paramSQLiteStatement.bindString(12, str10);
    }
    String str11 = paramDeviceRegistrationData.getFeedKey();
    if (str11 != null) {
      paramSQLiteStatement.bindString(13, str11);
    }
    String str12 = paramDeviceRegistrationData.getFirstName();
    if (str12 != null) {
      paramSQLiteStatement.bindString(14, str12);
    }
    String str13 = paramDeviceRegistrationData.getLastName();
    if (str13 != null) {
      paramSQLiteStatement.bindString(15, str13);
    }
    String str14 = paramDeviceRegistrationData.getBusinessName();
    if (str14 != null) {
      paramSQLiteStatement.bindString(16, str14);
    }
    AibasStore.CustomerType localCustomerType = paramDeviceRegistrationData.getCustomerType();
    if (localCustomerType != null) {
      paramSQLiteStatement.bindString(17, localCustomerType.name());
    }
    paramSQLiteStatement.bindString(18, String.valueOf(paramDeviceRegistrationData.getBalancePosition()));
    paramSQLiteStatement.bindString(19, String.valueOf(paramDeviceRegistrationData.getPaymentsPosition()));
    paramSQLiteStatement.bindString(20, String.valueOf(paramDeviceRegistrationData.getTemplatesPosition()));
    String str15 = paramDeviceRegistrationData.getRememberMeStatus();
    if (str15 != null) {
      paramSQLiteStatement.bindString(21, str15);
    }
    Long localLong2 = paramDeviceRegistrationData.getPinLength();
    if (localLong2 != null) {
      paramSQLiteStatement.bindLong(22, localLong2.longValue());
    }
    Long localLong3 = paramDeviceRegistrationData.getMaxWidgetInstancesNumber();
    if (localLong3 != null) {
      paramSQLiteStatement.bindLong(23, localLong3.longValue());
    }
    Long localLong4 = paramDeviceRegistrationData.getMaxAccountsNumber();
    if (localLong4 != null) {
      paramSQLiteStatement.bindLong(24, localLong4.longValue());
    }
    Long localLong5 = paramDeviceRegistrationData.getMaxTemplatesNumber();
    if (localLong5 != null) {
      paramSQLiteStatement.bindLong(25, localLong5.longValue());
    }
    paramSQLiteStatement.bindString(26, StringUtils.listToCsv(paramDeviceRegistrationData.getSelectedAccounts()));
    paramSQLiteStatement.bindString(27, StringUtils.listToCsv(paramDeviceRegistrationData.getSelectedTemplates()));
    paramSQLiteStatement.bindString(28, String.valueOf(paramDeviceRegistrationData.isDisplayBalance()));
    paramSQLiteStatement.bindString(29, String.valueOf(paramDeviceRegistrationData.isDisplayTemplates()));
    Boolean localBoolean2 = paramDeviceRegistrationData.isHasSetFingerprintAuthentication();
    if (localBoolean2 != null) {
      paramSQLiteStatement.bindString(30, localBoolean2.toString());
    }
    Boolean localBoolean3 = paramDeviceRegistrationData.isHasSetFingerprintAuthorization();
    if (localBoolean3 != null) {
      paramSQLiteStatement.bindString(31, localBoolean3.toString());
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
    DeviceRegistrationData localDeviceRegistrationData = new DeviceRegistrationData();
    Long localLong1;
    String str1;
    label44:
    String str2;
    label65:
    String str3;
    label86:
    String str4;
    label107:
    String str5;
    label128:
    String str6;
    label150:
    String str7;
    label172:
    String str8;
    label194:
    String str9;
    label216:
    boolean bool1;
    label243:
    String str10;
    label268:
    String str11;
    label290:
    String str12;
    label312:
    String str13;
    label334:
    String str14;
    label356:
    AibasStore.CustomerType localCustomerType;
    label378:
    String str15;
    label451:
    Long localLong2;
    label473:
    Long localLong3;
    label495:
    Long localLong4;
    label517:
    Long localLong5;
    label543:
    Object localObject1;
    label571:
    Object localObject2;
    label599:
    boolean bool3;
    label626:
    boolean bool4;
    label653:
    boolean bool5;
    if (paramCursor.isNull(paramInt + 0))
    {
      localLong1 = null;
      localDeviceRegistrationData.setId(localLong1);
      if (!paramCursor.isNull(paramInt + 1)) {
        break label738;
      }
      str1 = null;
      localDeviceRegistrationData.setName(str1);
      if (!paramCursor.isNull(paramInt + 2)) {
        break label752;
      }
      str2 = null;
      localDeviceRegistrationData.setDeviceId(str2);
      if (!paramCursor.isNull(paramInt + 3)) {
        break label766;
      }
      str3 = null;
      localDeviceRegistrationData.setAppId(str3);
      if (!paramCursor.isNull(paramInt + 4)) {
        break label780;
      }
      str4 = null;
      localDeviceRegistrationData.setEnrollmentId(str4);
      if (!paramCursor.isNull(paramInt + 5)) {
        break label794;
      }
      str5 = null;
      localDeviceRegistrationData.setCommonToken(str5);
      if (!paramCursor.isNull(paramInt + 6)) {
        break label808;
      }
      str6 = null;
      localDeviceRegistrationData.setSalt(str6);
      if (!paramCursor.isNull(paramInt + 7)) {
        break label823;
      }
      str7 = null;
      localDeviceRegistrationData.setIv(str7);
      if (!paramCursor.isNull(paramInt + 8)) {
        break label838;
      }
      str8 = null;
      localDeviceRegistrationData.setUserShortName(str8);
      if (!paramCursor.isNull(paramInt + 9)) {
        break label853;
      }
      str9 = null;
      localDeviceRegistrationData.setProfileImage(str9);
      if (!paramCursor.isNull(paramInt + 10)) {
        break label868;
      }
      bool1 = Boolean.FALSE.booleanValue();
      localDeviceRegistrationData.setEnableRememberMe(Boolean.valueOf(bool1));
      if (!paramCursor.isNull(paramInt + 11)) {
        break label886;
      }
      str10 = null;
      localDeviceRegistrationData.setFeedId(str10);
      if (!paramCursor.isNull(paramInt + 12)) {
        break label901;
      }
      str11 = null;
      localDeviceRegistrationData.setFeedKey(str11);
      if (!paramCursor.isNull(paramInt + 13)) {
        break label916;
      }
      str12 = null;
      localDeviceRegistrationData.setFirstName(str12);
      if (!paramCursor.isNull(paramInt + 14)) {
        break label931;
      }
      str13 = null;
      localDeviceRegistrationData.setLastName(str13);
      if (!paramCursor.isNull(paramInt + 15)) {
        break label946;
      }
      str14 = null;
      localDeviceRegistrationData.setBusinessName(str14);
      if (!paramCursor.isNull(paramInt + 16)) {
        break label961;
      }
      localCustomerType = null;
      localDeviceRegistrationData.setCustomerType(localCustomerType);
      localDeviceRegistrationData.setBalancePosition(Integer.parseInt(paramCursor.getString(paramInt + 17)));
      localDeviceRegistrationData.setPaymentsPosition(Integer.parseInt(paramCursor.getString(paramInt + 18)));
      localDeviceRegistrationData.setTemplatesPosition(Integer.parseInt(paramCursor.getString(paramInt + 19)));
      if (!paramCursor.isNull(paramInt + 20)) {
        break label979;
      }
      str15 = null;
      localDeviceRegistrationData.setRememberMeStatus(str15);
      if (!paramCursor.isNull(paramInt + 21)) {
        break label994;
      }
      localLong2 = null;
      localDeviceRegistrationData.setPinLength(localLong2);
      if (!paramCursor.isNull(paramInt + 22)) {
        break label1012;
      }
      localLong3 = null;
      localDeviceRegistrationData.setMaxWidgetInstancesNumber(localLong3);
      if (!paramCursor.isNull(paramInt + 23)) {
        break label1030;
      }
      localLong4 = null;
      localDeviceRegistrationData.setMaxAccountsNumber(localLong4);
      boolean bool2 = paramCursor.isNull(paramInt + 24);
      localLong5 = null;
      if (!bool2) {
        break label1048;
      }
      localDeviceRegistrationData.setMaxTemplatesNumber(localLong5);
      if (!paramCursor.isNull(paramInt + 25)) {
        break label1066;
      }
      localObject1 = new LinkedList();
      localDeviceRegistrationData.setSelectedAccounts((List)localObject1);
      if (!paramCursor.isNull(paramInt + 26)) {
        break label1084;
      }
      localObject2 = new LinkedList();
      localDeviceRegistrationData.setSelectedTemplates((List)localObject2);
      if (!paramCursor.isNull(paramInt + 27)) {
        break label1102;
      }
      bool3 = Boolean.FALSE.booleanValue();
      localDeviceRegistrationData.setDisplayBalance(bool3);
      if (!paramCursor.isNull(paramInt + 28)) {
        break label1120;
      }
      bool4 = Boolean.FALSE.booleanValue();
      localDeviceRegistrationData.setDisplayTemplates(bool4);
      if (!paramCursor.isNull(paramInt + 29)) {
        break label1138;
      }
      bool5 = Boolean.FALSE.booleanValue();
      label680:
      localDeviceRegistrationData.setHasSetFingerprintAuthentication(Boolean.valueOf(bool5));
      if (!paramCursor.isNull(paramInt + 30)) {
        break label1156;
      }
    }
    label738:
    label752:
    label766:
    label780:
    label794:
    label808:
    label823:
    label838:
    label853:
    label868:
    label886:
    label901:
    label916:
    label931:
    label946:
    label961:
    label979:
    label994:
    label1012:
    label1030:
    label1048:
    label1066:
    label1084:
    label1102:
    label1120:
    label1138:
    label1156:
    for (boolean bool6 = Boolean.FALSE.booleanValue();; bool6 = Boolean.parseBoolean(paramCursor.getString(paramInt + 30)))
    {
      localDeviceRegistrationData.setHasSetFingerprintAuthorization(Boolean.valueOf(bool6));
      return localDeviceRegistrationData;
      localLong1 = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      str1 = paramCursor.getString(paramInt + 1);
      break label44;
      str2 = paramCursor.getString(paramInt + 2);
      break label65;
      str3 = paramCursor.getString(paramInt + 3);
      break label86;
      str4 = paramCursor.getString(paramInt + 4);
      break label107;
      str5 = paramCursor.getString(paramInt + 5);
      break label128;
      str6 = paramCursor.getString(paramInt + 6);
      break label150;
      str7 = paramCursor.getString(paramInt + 7);
      break label172;
      str8 = paramCursor.getString(paramInt + 8);
      break label194;
      str9 = paramCursor.getString(paramInt + 9);
      break label216;
      bool1 = Boolean.parseBoolean(paramCursor.getString(paramInt + 10));
      break label243;
      str10 = paramCursor.getString(paramInt + 11);
      break label268;
      str11 = paramCursor.getString(paramInt + 12);
      break label290;
      str12 = paramCursor.getString(paramInt + 13);
      break label312;
      str13 = paramCursor.getString(paramInt + 14);
      break label334;
      str14 = paramCursor.getString(paramInt + 15);
      break label356;
      localCustomerType = AibasStore.CustomerType.valueOf(paramCursor.getString(paramInt + 16));
      break label378;
      str15 = paramCursor.getString(paramInt + 20);
      break label451;
      localLong2 = Long.valueOf(paramCursor.getLong(paramInt + 21));
      break label473;
      localLong3 = Long.valueOf(paramCursor.getLong(paramInt + 22));
      break label495;
      localLong4 = Long.valueOf(paramCursor.getLong(paramInt + 23));
      break label517;
      localLong5 = Long.valueOf(paramCursor.getLong(paramInt + 24));
      break label543;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 25));
      break label571;
      localObject2 = StringUtils.csvToList(paramCursor.getString(paramInt + 26));
      break label599;
      bool3 = Boolean.parseBoolean(paramCursor.getString(paramInt + 27));
      break label626;
      bool4 = Boolean.parseBoolean(paramCursor.getString(paramInt + 28));
      break label653;
      bool5 = Boolean.parseBoolean(paramCursor.getString(paramInt + 29));
      break label680;
    }
  }
  
  public void readEntity(Cursor paramCursor, DeviceRegistrationData paramDeviceRegistrationData, int paramInt)
  {
    Long localLong1;
    String str1;
    label36:
    String str2;
    label57:
    String str3;
    label78:
    String str4;
    label112:
    String str5;
    label134:
    String str6;
    label156:
    String str7;
    label178:
    String str8;
    label200:
    boolean bool1;
    label227:
    String str9;
    label252:
    String str10;
    label274:
    String str11;
    label296:
    String str12;
    label318:
    String str13;
    label340:
    AibasStore.CustomerType localCustomerType;
    label362:
    String str14;
    label435:
    Long localLong2;
    label457:
    Long localLong3;
    label479:
    Long localLong4;
    label501:
    Long localLong5;
    label527:
    Object localObject1;
    label555:
    Object localObject2;
    label583:
    boolean bool3;
    label610:
    boolean bool4;
    label637:
    boolean bool5;
    if (paramCursor.isNull(paramInt + 0))
    {
      localLong1 = null;
      paramDeviceRegistrationData.setId(localLong1);
      if (!paramCursor.isNull(paramInt + 1)) {
        break label721;
      }
      str1 = null;
      paramDeviceRegistrationData.setName(str1);
      if (!paramCursor.isNull(paramInt + 2)) {
        break label735;
      }
      str2 = null;
      paramDeviceRegistrationData.setDeviceId(str2);
      if (!paramCursor.isNull(paramInt + 3)) {
        break label749;
      }
      str3 = null;
      paramDeviceRegistrationData.setAppId(str3);
      paramDeviceRegistrationData.setEnrollmentId(paramCursor.getString(paramInt + 4));
      if (!paramCursor.isNull(paramInt + 5)) {
        break label763;
      }
      str4 = null;
      paramDeviceRegistrationData.setCommonToken(str4);
      if (!paramCursor.isNull(paramInt + 6)) {
        break label777;
      }
      str5 = null;
      paramDeviceRegistrationData.setSalt(str5);
      if (!paramCursor.isNull(paramInt + 7)) {
        break label792;
      }
      str6 = null;
      paramDeviceRegistrationData.setIv(str6);
      if (!paramCursor.isNull(paramInt + 8)) {
        break label807;
      }
      str7 = null;
      paramDeviceRegistrationData.setUserShortName(str7);
      if (!paramCursor.isNull(paramInt + 9)) {
        break label822;
      }
      str8 = null;
      paramDeviceRegistrationData.setProfileImage(str8);
      if (!paramCursor.isNull(paramInt + 10)) {
        break label837;
      }
      bool1 = Boolean.FALSE.booleanValue();
      paramDeviceRegistrationData.setEnableRememberMe(Boolean.valueOf(bool1));
      if (!paramCursor.isNull(paramInt + 11)) {
        break label855;
      }
      str9 = null;
      paramDeviceRegistrationData.setFeedId(str9);
      if (!paramCursor.isNull(paramInt + 12)) {
        break label870;
      }
      str10 = null;
      paramDeviceRegistrationData.setFeedKey(str10);
      if (!paramCursor.isNull(paramInt + 13)) {
        break label885;
      }
      str11 = null;
      paramDeviceRegistrationData.setFirstName(str11);
      if (!paramCursor.isNull(paramInt + 14)) {
        break label900;
      }
      str12 = null;
      paramDeviceRegistrationData.setLastName(str12);
      if (!paramCursor.isNull(paramInt + 15)) {
        break label915;
      }
      str13 = null;
      paramDeviceRegistrationData.setBusinessName(str13);
      if (!paramCursor.isNull(paramInt + 16)) {
        break label930;
      }
      localCustomerType = null;
      paramDeviceRegistrationData.setCustomerType(localCustomerType);
      paramDeviceRegistrationData.setBalancePosition(Integer.parseInt(paramCursor.getString(paramInt + 17)));
      paramDeviceRegistrationData.setPaymentsPosition(Integer.parseInt(paramCursor.getString(paramInt + 18)));
      paramDeviceRegistrationData.setTemplatesPosition(Integer.parseInt(paramCursor.getString(paramInt + 19)));
      if (!paramCursor.isNull(paramInt + 20)) {
        break label948;
      }
      str14 = null;
      paramDeviceRegistrationData.setRememberMeStatus(str14);
      if (!paramCursor.isNull(paramInt + 21)) {
        break label963;
      }
      localLong2 = null;
      paramDeviceRegistrationData.setPinLength(localLong2);
      if (!paramCursor.isNull(paramInt + 22)) {
        break label981;
      }
      localLong3 = null;
      paramDeviceRegistrationData.setMaxWidgetInstancesNumber(localLong3);
      if (!paramCursor.isNull(paramInt + 23)) {
        break label999;
      }
      localLong4 = null;
      paramDeviceRegistrationData.setMaxAccountsNumber(localLong4);
      boolean bool2 = paramCursor.isNull(paramInt + 24);
      localLong5 = null;
      if (!bool2) {
        break label1017;
      }
      paramDeviceRegistrationData.setMaxTemplatesNumber(localLong5);
      if (!paramCursor.isNull(paramInt + 25)) {
        break label1035;
      }
      localObject1 = new LinkedList();
      paramDeviceRegistrationData.setSelectedAccounts((List)localObject1);
      if (!paramCursor.isNull(paramInt + 26)) {
        break label1053;
      }
      localObject2 = new LinkedList();
      paramDeviceRegistrationData.setSelectedTemplates((List)localObject2);
      if (!paramCursor.isNull(paramInt + 27)) {
        break label1071;
      }
      bool3 = Boolean.FALSE.booleanValue();
      paramDeviceRegistrationData.setDisplayBalance(bool3);
      if (!paramCursor.isNull(paramInt + 28)) {
        break label1089;
      }
      bool4 = Boolean.FALSE.booleanValue();
      paramDeviceRegistrationData.setDisplayTemplates(bool4);
      if (!paramCursor.isNull(paramInt + 29)) {
        break label1107;
      }
      bool5 = Boolean.FALSE.booleanValue();
      label664:
      paramDeviceRegistrationData.setHasSetFingerprintAuthentication(Boolean.valueOf(bool5));
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
    for (boolean bool6 = Boolean.FALSE.booleanValue();; bool6 = Boolean.parseBoolean(paramCursor.getString(paramInt + 30)))
    {
      paramDeviceRegistrationData.setHasSetFingerprintAuthorization(Boolean.valueOf(bool6));
      return;
      localLong1 = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      str1 = paramCursor.getString(paramInt + 1);
      break label36;
      str2 = paramCursor.getString(paramInt + 2);
      break label57;
      str3 = paramCursor.getString(paramInt + 3);
      break label78;
      str4 = paramCursor.getString(paramInt + 5);
      break label112;
      str5 = paramCursor.getString(paramInt + 6);
      break label134;
      str6 = paramCursor.getString(paramInt + 7);
      break label156;
      str7 = paramCursor.getString(paramInt + 8);
      break label178;
      str8 = paramCursor.getString(paramInt + 9);
      break label200;
      bool1 = Boolean.parseBoolean(paramCursor.getString(paramInt + 10));
      break label227;
      str9 = paramCursor.getString(paramInt + 11);
      break label252;
      str10 = paramCursor.getString(paramInt + 12);
      break label274;
      str11 = paramCursor.getString(paramInt + 13);
      break label296;
      str12 = paramCursor.getString(paramInt + 14);
      break label318;
      str13 = paramCursor.getString(paramInt + 15);
      break label340;
      localCustomerType = AibasStore.CustomerType.valueOf(paramCursor.getString(paramInt + 16));
      break label362;
      str14 = paramCursor.getString(paramInt + 20);
      break label435;
      localLong2 = Long.valueOf(paramCursor.getLong(paramInt + 21));
      break label457;
      localLong3 = Long.valueOf(paramCursor.getLong(paramInt + 22));
      break label479;
      localLong4 = Long.valueOf(paramCursor.getLong(paramInt + 23));
      break label501;
      localLong5 = Long.valueOf(paramCursor.getLong(paramInt + 24));
      break label527;
      localObject1 = StringUtils.csvToList(paramCursor.getString(paramInt + 25));
      break label555;
      localObject2 = StringUtils.csvToList(paramCursor.getString(paramInt + 26));
      break label583;
      bool3 = Boolean.parseBoolean(paramCursor.getString(paramInt + 27));
      break label610;
      bool4 = Boolean.parseBoolean(paramCursor.getString(paramInt + 28));
      break label637;
      bool5 = Boolean.parseBoolean(paramCursor.getString(paramInt + 29));
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
