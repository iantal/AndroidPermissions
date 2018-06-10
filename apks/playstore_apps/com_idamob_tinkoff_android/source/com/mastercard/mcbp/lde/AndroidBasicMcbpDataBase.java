package com.mastercard.mcbp.lde;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.card.credentials.SingleUseKey;
import com.mastercard.mcbp.card.credentials.SingleUseKeyContent;
import com.mastercard.mcbp.card.profile.DigitizedCardProfile;
import com.mastercard.mcbp.card.profile.McbpDigitizedCardProfileWrapper;
import com.mastercard.mcbp.card.profile.ProfileState;
import com.mastercard.mcbp.lde.containers.EnvironmentContainer;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus.Status;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoService.Mode;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.lde.LdeAlreadyInitialized;
import com.mastercard.mcbp.utils.exceptions.lde.LdeException;
import com.mastercard.mcbp.utils.exceptions.lde.TransactionLoggingError;
import com.mastercard.mcbp.utils.exceptions.lde.TransactionStorageLimitReach;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

public class AndroidBasicMcbpDataBase
  implements McbpDataBase
{
  private static final String CMS_MPA_ID = "cms_mpa_id";
  private static final String COL_ANTENNA = "antenna";
  private static final String COL_ATC = "atc";
  private static final String COL_CARD_HASH = "card_hash";
  private static final String COL_CARD_ID = "card_id";
  private static final String COL_HASH = "hash";
  private static final String COL_IDN = "idn";
  private static final String COL_INIT_STATE = "lde_initialized";
  private static final String COL_LATITUDE = "latitude";
  private static final String COL_LIFE_CYCLE = "alcd";
  private static final String COL_LONGITUDE = "longitude";
  private static final String COL_MNO = "mno";
  private static final String COL_MOBILE_KEY_SET_ID = "mobile_keyset_id";
  private static final String COL_MOBILE_KEY_TYPE = "mobile_key_type";
  private static final String COL_MOBILE_KEY_VALUE = "mobile_key_value";
  private static final String COL_MPA_FGP = "mpa_fgp";
  private static final String COL_PROFILE_DATA = "card_data";
  private static final String COL_PROFILE_STATE = "card_state";
  private static final String COL_SUK_CL_MD = "suk_cl_md";
  private static final String COL_SUK_CL_UMD = "suk_cl_umd";
  private static final String COL_SUK_ID = "suk_id";
  private static final String COL_SUK_INFO = "suk_info";
  private static final String COL_SUK_RP_MD = "suk_rp_md";
  private static final String COL_SUK_RP_UMD = "suk_rp_umd";
  private static final String COL_TIMESTAMP = "time_stamp";
  private static final String COL_TOKEN_UNIQUE_REFERENCE = "token_unique_reference";
  private static final String COL_TRANSACTION_LOG = "trans_log";
  private static final String COL_URL = "remote_url";
  private static final String COL_WSP_NAME = "wsp_name";
  private static final String DATABASE_NAME = "MCBP.db";
  private static final int DATABASE_VERSION = 3;
  private static final String KEY_CREATED = "key_created";
  public static final String KEY_DEVICE_ID = "deviceID";
  private static final String KEY_STORAGE = "storage";
  public static final String PREFS_NAME = "MCBP";
  private static final String TABLE_CARD_PROFILES_LIST = "card_profiles_list";
  private static final String TABLE_CARD_TRANSACTIONS_LIST = "card_transaction_list";
  private static final String TABLE_ENVIRONMENT_CONT = "environment_container";
  private static final String TABLE_MOBILE_KEYS = "mobile_keys";
  private static final String TABLE_SUK_LIST = "suk_list";
  private static final String TABLE_TOKEN_UNIQUE_REFERENCE_LIST = "token_unique_reference_list";
  private static final String TABLE_TRANSACTION_CREDENTIAL_STATUS = "table_transaction_credential_status";
  private static final String TRANSACTION_CREDENTIAL_STATUS = "transaction_credential_status";
  private final Context mContext;
  private final CryptoService mCryptoService = CryptoServiceFactory.getDefaultCryptoService();
  private final DatabaseHelper mDatabaseHelper;
  private final McbpLogger mLogger = McbpLoggerFactory.getInstance().getLogger(this);
  
  public AndroidBasicMcbpDataBase(Context paramContext)
  {
    this.mContext = paramContext;
    this.mDatabaseHelper = new DatabaseHelper(paramContext, "MCBP.db");
  }
  
  private void changeProfileState(String paramString, ProfileState paramProfileState)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    ContentValues localContentValues = new ContentValues();
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
      localContentValues.put("card_state", paramProfileState.name());
      localSQLiteDatabase.update("card_profiles_list", localContentValues, "card_id = ?", new String[] { paramString });
      return;
    }
    finally
    {
      localContentValues.clear();
    }
  }
  
  private byte[] decryptAes(byte[] paramArrayOfByte)
    throws McbpCryptoException, InvalidInput
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      throw new InvalidInput("Invalid input data");
    }
    byte[] arrayOfByte = getDatabaseKey();
    try
    {
      paramArrayOfByte = this.mCryptoService.aesEcbWithPadding(paramArrayOfByte, arrayOfByte, CryptoService.Mode.DECRYPT);
      return paramArrayOfByte;
    }
    finally
    {
      Utils.clearByteArray(arrayOfByte);
    }
  }
  
  private byte[] encrypt(byte[] paramArrayOfByte)
    throws McbpCryptoException, InvalidInput
  {
    if (paramArrayOfByte == null) {
      throw new InvalidInput("Invalid input data");
    }
    byte[] arrayOfByte = getDatabaseKey();
    try
    {
      paramArrayOfByte = this.mCryptoService.aesEcbWithPadding(paramArrayOfByte, arrayOfByte, CryptoService.Mode.ENCRYPT);
      return paramArrayOfByte;
    }
    finally
    {
      Utils.clearByteArray(arrayOfByte);
    }
  }
  
  /* Error */
  private byte[] getDatabaseKey()
    throws McbpCryptoException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 174	com/mastercard/mcbp/lde/AndroidBasicMcbpDataBase:mContext	Landroid/content/Context;
    //   4: ldc 115
    //   6: iconst_0
    //   7: invokevirtual 264	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   10: astore 4
    //   12: aload 4
    //   14: ldc 106
    //   16: iconst_0
    //   17: invokeinterface 270 3 0
    //   22: ifne +50 -> 72
    //   25: aload 4
    //   27: invokeinterface 274 1 0
    //   32: astore_2
    //   33: aload_2
    //   34: ldc 112
    //   36: aload_0
    //   37: getfield 160	com/mastercard/mcbp/lde/AndroidBasicMcbpDataBase:mCryptoService	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   40: bipush 16
    //   42: invokeinterface 278 2 0
    //   47: invokevirtual 283	com/mastercard/mobile_api/bytes/ByteArray:toHexString	()Ljava/lang/String;
    //   50: invokeinterface 289 3 0
    //   55: pop
    //   56: aload_2
    //   57: ldc 106
    //   59: iconst_1
    //   60: invokeinterface 293 3 0
    //   65: pop
    //   66: aload_2
    //   67: invokeinterface 296 1 0
    //   72: aload_0
    //   73: getfield 174	com/mastercard/mcbp/lde/AndroidBasicMcbpDataBase:mContext	Landroid/content/Context;
    //   76: invokestatic 302	com/mastercard/mcbp/core/AndroidMobileDeviceInfo:getDeviceId	(Landroid/content/Context;)Ljava/lang/String;
    //   79: astore_2
    //   80: aload_2
    //   81: ifnonnull +206 -> 287
    //   84: aload_0
    //   85: getfield 172	com/mastercard/mcbp/lde/AndroidBasicMcbpDataBase:mLogger	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   88: ldc_w 304
    //   91: invokeinterface 309 2 0
    //   96: aload 4
    //   98: ldc 109
    //   100: aconst_null
    //   101: invokeinterface 313 3 0
    //   106: astore_2
    //   107: aload_2
    //   108: astore_3
    //   109: aload_2
    //   110: ifnonnull +7 -> 117
    //   113: ldc_w 315
    //   116: astore_3
    //   117: getstatic 321	com/mastercard/a/a:b	[B
    //   120: astore_2
    //   121: aload_3
    //   122: invokevirtual 324	java/lang/String:getBytes	()[B
    //   125: astore_3
    //   126: aload_0
    //   127: getfield 160	com/mastercard/mcbp/lde/AndroidBasicMcbpDataBase:mCryptoService	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   130: aload_3
    //   131: invokeinterface 327 2 0
    //   136: astore_3
    //   137: aload 4
    //   139: ldc 112
    //   141: ldc_w 315
    //   144: invokeinterface 313 3 0
    //   149: invokevirtual 324	java/lang/String:getBytes	()[B
    //   152: astore 5
    //   154: aload_3
    //   155: arraylength
    //   156: aload_2
    //   157: arraylength
    //   158: iadd
    //   159: aload 5
    //   161: arraylength
    //   162: iadd
    //   163: newarray byte
    //   165: astore 4
    //   167: aload_3
    //   168: iconst_0
    //   169: aload 4
    //   171: iconst_0
    //   172: aload_3
    //   173: arraylength
    //   174: invokestatic 333	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   177: aload_2
    //   178: iconst_0
    //   179: aload 4
    //   181: aload_3
    //   182: arraylength
    //   183: aload_2
    //   184: arraylength
    //   185: invokestatic 333	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   188: aload_3
    //   189: arraylength
    //   190: istore_1
    //   191: aload 5
    //   193: iconst_0
    //   194: aload 4
    //   196: aload_2
    //   197: arraylength
    //   198: iload_1
    //   199: iadd
    //   200: aload 5
    //   202: arraylength
    //   203: invokestatic 333	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   206: aload_3
    //   207: invokestatic 252	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   210: aload 5
    //   212: invokestatic 252	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   215: aload_0
    //   216: getfield 160	com/mastercard/mcbp/lde/AndroidBasicMcbpDataBase:mCryptoService	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   219: aload 4
    //   221: invokeinterface 327 2 0
    //   226: astore_2
    //   227: aload 4
    //   229: invokestatic 252	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   232: aload_2
    //   233: areturn
    //   234: astore_2
    //   235: aload_0
    //   236: getfield 172	com/mastercard/mcbp/lde/AndroidBasicMcbpDataBase:mLogger	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   239: ldc_w 335
    //   242: invokeinterface 338 2 0
    //   247: aload 4
    //   249: ldc 109
    //   251: aconst_null
    //   252: invokeinterface 313 3 0
    //   257: astore_3
    //   258: aload_3
    //   259: astore_2
    //   260: aload_3
    //   261: ifnonnull -181 -> 80
    //   264: aload_0
    //   265: getfield 172	com/mastercard/mcbp/lde/AndroidBasicMcbpDataBase:mLogger	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   268: ldc_w 340
    //   271: invokeinterface 338 2 0
    //   276: new 228	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   279: dup
    //   280: ldc_w 340
    //   283: invokespecial 341	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException:<init>	(Ljava/lang/String;)V
    //   286: athrow
    //   287: aload_2
    //   288: astore_3
    //   289: aload 4
    //   291: ldc 109
    //   293: aconst_null
    //   294: invokeinterface 313 3 0
    //   299: ifnonnull -182 -> 117
    //   302: aload_0
    //   303: getfield 172	com/mastercard/mcbp/lde/AndroidBasicMcbpDataBase:mLogger	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   306: ldc_w 343
    //   309: invokeinterface 309 2 0
    //   314: aload 4
    //   316: invokeinterface 274 1 0
    //   321: astore_3
    //   322: aload_3
    //   323: ldc 109
    //   325: aload_2
    //   326: invokeinterface 289 3 0
    //   331: pop
    //   332: aload_3
    //   333: invokeinterface 296 1 0
    //   338: aload_2
    //   339: astore_3
    //   340: goto -223 -> 117
    //   343: astore_2
    //   344: new 345	java/lang/RuntimeException
    //   347: dup
    //   348: new 347	java/lang/StringBuilder
    //   351: dup
    //   352: ldc_w 349
    //   355: invokespecial 350	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   358: aload_2
    //   359: invokevirtual 354	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   362: invokevirtual 357	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   365: invokespecial 358	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   368: athrow
    //   369: astore_2
    //   370: new 345	java/lang/RuntimeException
    //   373: dup
    //   374: new 347	java/lang/StringBuilder
    //   377: dup
    //   378: ldc_w 349
    //   381: invokespecial 350	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   384: aload_2
    //   385: invokevirtual 354	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   388: invokevirtual 357	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   391: invokespecial 358	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   394: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	395	0	this	AndroidBasicMcbpDataBase
    //   190	10	1	i	int
    //   32	201	2	localObject1	Object
    //   234	1	2	localSecurityException	SecurityException
    //   259	80	2	localObject2	Object
    //   343	16	2	localMcbpCryptoException1	McbpCryptoException
    //   369	16	2	localMcbpCryptoException2	McbpCryptoException
    //   108	232	3	localObject3	Object
    //   10	305	4	localObject4	Object
    //   152	59	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   72	80	234	java/lang/SecurityException
    //   126	137	343	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   215	227	369	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
  }
  
  private SingleUseKey getSukAtCursor(Cursor paramCursor, boolean paramBoolean1, boolean paramBoolean2)
    throws McbpCryptoException, InvalidInput
  {
    SingleUseKeyContent localSingleUseKeyContent = new SingleUseKeyContent();
    Object localObject = paramCursor.getBlob(paramCursor.getColumnIndex("suk_info"));
    byte[] arrayOfByte1 = paramCursor.getBlob(paramCursor.getColumnIndex("idn"));
    byte[] arrayOfByte2 = paramCursor.getBlob(paramCursor.getColumnIndex("atc"));
    byte[] arrayOfByte3 = paramCursor.getBlob(paramCursor.getColumnIndex("hash"));
    localSingleUseKeyContent.setInfo(ByteArray.of((byte[])localObject));
    localSingleUseKeyContent.setIdn(ByteArray.of(arrayOfByte1));
    localSingleUseKeyContent.setAtc(ByteArray.of(arrayOfByte2));
    localSingleUseKeyContent.setHash(ByteArray.of(arrayOfByte3));
    Utils.clearByteArray((byte[])localObject);
    Utils.clearByteArray(arrayOfByte1);
    Utils.clearByteArray(arrayOfByte2);
    Utils.clearByteArray(arrayOfByte3);
    if (paramBoolean1)
    {
      localObject = paramCursor.getBlob(paramCursor.getColumnIndex("suk_cl_umd"));
      arrayOfByte1 = paramCursor.getBlob(paramCursor.getColumnIndex("suk_cl_md"));
      localSingleUseKeyContent.setSukContactlessUmd(decryptAes((byte[])localObject));
      localSingleUseKeyContent.setSessionKeyContactlessMd(decryptAes(arrayOfByte1));
      Utils.clearByteArray((byte[])localObject);
      Utils.clearByteArray(arrayOfByte1);
    }
    if (paramBoolean2)
    {
      localObject = paramCursor.getBlob(paramCursor.getColumnIndex("suk_rp_umd"));
      arrayOfByte1 = paramCursor.getBlob(paramCursor.getColumnIndex("suk_rp_md"));
      localSingleUseKeyContent.setSukRemotePaymentUmd(decryptAes((byte[])localObject));
      localSingleUseKeyContent.setSessionKeyRemotePaymentMd(decryptAes(arrayOfByte1));
      Utils.clearByteArray((byte[])localObject);
      Utils.clearByteArray(arrayOfByte1);
    }
    localObject = new SingleUseKey();
    ((SingleUseKey)localObject).setId(ByteArray.of(paramCursor.getString(paramCursor.getColumnIndex("suk_id"))));
    ((SingleUseKey)localObject).setContent(localSingleUseKeyContent);
    return localObject;
  }
  
  public void activateProfile(String paramString)
    throws InvalidInput
  {
    changeProfileState(paramString, ProfileState.INITIALIZED);
  }
  
  public void addToLog(TransactionLog paramTransactionLog)
    throws TransactionStorageLimitReach, TransactionLoggingError
  {
    if (!paramTransactionLog.isValid()) {
      throw new TransactionLoggingError("Invalid transaction mLogger input");
    }
    SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
    ContentValues localContentValues = new ContentValues();
    Cursor localCursor;
    try
    {
      localCursor = localSQLiteDatabase.rawQuery("SELECT card_id, time_stamp, trans_log FROM card_transaction_list WHERE card_id = ? ORDER BY time_stamp DESC LIMIT 10", new String[] { paramTransactionLog.getDigitizedCardId() });
      if (localCursor.getCount() > 10) {
        throw new TransactionStorageLimitReach("More than 10 transactions in the database");
      }
    }
    finally
    {
      localContentValues.clear();
    }
    localContentValues.put("card_id", paramTransactionLog.getDigitizedCardId());
    localContentValues.put("time_stamp", Long.valueOf(System.currentTimeMillis()));
    localContentValues.put("trans_log", paramTransactionLog.getAsByteArray().getBytes());
    if (localCursor.getCount() == 10)
    {
      localCursor.moveToLast();
      long l = localCursor.getLong(localCursor.getColumnIndex("time_stamp"));
      localCursor.close();
      localSQLiteDatabase.update("card_transaction_list", localContentValues, "time_stamp = ? ", new String[] { Long.toString(l) });
    }
    for (;;)
    {
      localContentValues.clear();
      return;
      localCursor.close();
      localSQLiteDatabase.insert("card_transaction_list", null, localContentValues);
    }
  }
  
  public void deleteAllTransactionCredentialStatus(String paramString)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid token unique reference");
    }
    this.mDatabaseHelper.getWritableDatabase().delete("table_transaction_credential_status", "token_unique_reference = ?", new String[] { paramString });
  }
  
  public void deleteOtherThanActiveTransactionCredentialStatus(String paramString)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid token unique reference");
    }
    this.mDatabaseHelper.getWritableDatabase().delete("table_transaction_credential_status", "token_unique_reference = ? AND transaction_credential_status != ?", new String[] { paramString, TransactionCredentialStatus.Status.UNUSED_ACTIVE.getStatus() });
  }
  
  public void deleteTokenUniqueReference(String paramString)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid card id");
    }
    this.mDatabaseHelper.getWritableDatabase().delete("token_unique_reference_list", "card_id = ?", new String[] { paramString });
  }
  
  public String fetchStoredInformationDelivery()
  {
    return null;
  }
  
  public void fillEnvironmentContainer(EnvironmentContainer paramEnvironmentContainer)
    throws McbpCryptoException, InvalidInput
  {
    if (paramEnvironmentContainer == null) {
      throw new InvalidInput("Invalid EnvironmentContainer input");
    }
    Cursor localCursor = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT cms_mpa_id, lde_initialized, remote_url, mpa_fgp, antenna FROM environment_container", null);
    if (!localCursor.moveToFirst()) {
      throw new IllegalArgumentException("LDE: Unable to fill the environment container");
    }
    String str1 = localCursor.getString(localCursor.getColumnIndex("cms_mpa_id"));
    byte[] arrayOfByte = localCursor.getBlob(localCursor.getColumnIndex("mpa_fgp"));
    String str2 = localCursor.getString(localCursor.getColumnIndex("remote_url"));
    String str3 = localCursor.getString(localCursor.getColumnIndex("antenna"));
    localCursor.close();
    paramEnvironmentContainer.setCmsMpaId(ByteArray.of(str1));
    paramEnvironmentContainer.setMpaFingerPrint(ByteArray.of(arrayOfByte));
    paramEnvironmentContainer.setUrlRemoteManagement(str2);
    paramEnvironmentContainer.setAntennaLocation(str3);
  }
  
  public LinkedHashMap<String, DigitizedCardProfile> getAllCards()
    throws McbpCryptoException, InvalidInput
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    Cursor localCursor = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT card_id, card_data, card_state FROM card_profiles_list", null);
    if (!localCursor.moveToFirst()) {
      return localLinkedHashMap;
    }
    for (;;)
    {
      int i = localCursor.getColumnIndex("card_data");
      ProfileState localProfileState = ProfileState.valueOf(localCursor.getString(localCursor.getColumnIndex("card_state")));
      String str;
      Object localObject;
      if ((localProfileState == ProfileState.INITIALIZED) || (localProfileState == ProfileState.SUSPENDED))
      {
        str = localCursor.getString(localCursor.getColumnIndex("card_id"));
        localObject = decryptAes(localCursor.getBlob(i));
      }
      try
      {
        localObject = DigitizedCardProfile.valueOf((byte[])localObject);
        ((DigitizedCardProfile)localObject).setProfileState(localProfileState);
        localLinkedHashMap.put(str, localObject);
        if (localCursor.moveToNext()) {
          continue;
        }
        localCursor.close();
        this.mLogger.d("Number of digitized card(s): " + String.valueOf(localLinkedHashMap.size()));
        return localLinkedHashMap;
      }
      catch (ClassCastException localClassCastException)
      {
        throw localClassCastException;
      }
    }
  }
  
  public List<SingleUseKey> getAllSingleUseKeys(String paramString)
    throws McbpCryptoException, InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getReadableDatabase();
    ArrayList localArrayList = new ArrayList();
    paramString = localSQLiteDatabase.rawQuery("SELECT suk_id, suk_info, atc, idn, atc, hash, card_id FROM suk_list WHERE card_id = ?", new String[] { paramString });
    if (!paramString.moveToFirst()) {
      return localArrayList;
    }
    do
    {
      localArrayList.add(getSukAtCursor(paramString, false, false));
    } while (paramString.moveToNext());
    paramString.close();
    this.mLogger.d("Number of returned SUK: " + localArrayList.size());
    return localArrayList;
  }
  
  public TransactionCredentialStatus[] getAllTransactionCredentialStatus(String paramString)
    throws InvalidInput
  {
    int i = 0;
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid token unique reference");
    }
    paramString = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT atc, transaction_credential_status, time_stamp FROM table_transaction_credential_status WHERE token_unique_reference = ?", new String[] { paramString });
    if (!paramString.moveToFirst()) {
      return null;
    }
    TransactionCredentialStatus[] arrayOfTransactionCredentialStatus = new TransactionCredentialStatus[paramString.getCount()];
    for (;;)
    {
      arrayOfTransactionCredentialStatus[i] = new TransactionCredentialStatus(paramString.getInt(paramString.getColumnIndex("atc")), paramString.getString(paramString.getColumnIndex("transaction_credential_status")), paramString.getString(paramString.getColumnIndex("time_stamp")));
      if (!paramString.moveToNext())
      {
        paramString.close();
        return arrayOfTransactionCredentialStatus;
      }
      i += 1;
    }
  }
  
  public ByteArray getAvailableATCs(String paramString)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    paramString = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT atc FROM suk_list WHERE card_id = ?", new String[] { paramString });
    ByteArray localByteArray = ByteArray.get(0);
    if (!paramString.moveToFirst()) {
      return localByteArray;
    }
    do
    {
      localByteArray.append(ByteArray.of(paramString.getBlob(paramString.getColumnIndex("atc"))));
    } while (paramString.moveToNext());
    paramString.close();
    return localByteArray;
  }
  
  public String getCardIdFromTokenUniqueReference(String paramString)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid mobileKeySetId");
    }
    paramString = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT card_id FROM token_unique_reference_list WHERE token_unique_reference = ?", new String[] { paramString });
    if (!paramString.moveToFirst()) {
      throw new InvalidInput("Invalid Token Unique Reference");
    }
    String str = paramString.getString(paramString.getColumnIndex("card_id"));
    paramString.close();
    return str;
  }
  
  public int getCardProfileCount()
  {
    return Long.valueOf(DatabaseUtils.queryNumEntries(this.mDatabaseHelper.getReadableDatabase(), "card_profiles_list", "card_id")).intValue();
  }
  
  public DigitizedCardProfile getDigitizedCardProfile(String paramString)
    throws McbpCryptoException, InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    Object localObject = null;
    Cursor localCursor = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT card_hash, card_data, card_state FROM card_profiles_list WHERE card_id = ?", new String[] { paramString });
    paramString = localObject;
    if (localCursor.moveToFirst())
    {
      paramString = DigitizedCardProfile.valueOf(decryptAes(localCursor.getBlob(localCursor.getColumnIndex("card_data"))));
      paramString.setProfileState(ProfileState.valueOf(localCursor.getString(localCursor.getColumnIndex("card_state"))));
    }
    localCursor.close();
    return paramString;
  }
  
  public LdeState getInitializationState()
  {
    Cursor localCursor = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT cms_mpa_id, lde_initialized FROM environment_container", null);
    if (localCursor.moveToFirst()) {}
    for (LdeState localLdeState = LdeState.valueOf(localCursor.getString(localCursor.getColumnIndex("lde_initialized")));; localLdeState = LdeState.UNINITIALIZED)
    {
      localCursor.close();
      return localLdeState;
    }
  }
  
  public List<String> getListOfAvailableCardId()
  {
    Cursor localCursor = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT card_id FROM card_profiles_list", null);
    ArrayList localArrayList = new ArrayList();
    if (localCursor.moveToFirst()) {
      do
      {
        localArrayList.add(localCursor.getString(localCursor.getColumnIndex("card_id")));
      } while (localCursor.moveToNext());
    }
    localCursor.close();
    return localArrayList;
  }
  
  public ByteArray getMobileKey(String paramString1, String paramString2, String paramString3)
    throws InvalidInput, McbpCryptoException
  {
    if ((paramString1 == null) || (paramString1.isEmpty())) {
      throw new InvalidInput("Invalid mobileKeySetId");
    }
    paramString2 = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT mobile_key_value FROM mobile_keys WHERE mobile_keyset_id = ? AND card_id = ? AND mobile_key_type = ?", new String[] { paramString1, paramString2, paramString3 });
    if (!paramString2.moveToFirst()) {
      throw new InvalidInput("LDE: Unable to find the Mobile Key");
    }
    paramString1 = decryptAes(paramString2.getBlob(paramString2.getColumnIndex("mobile_key_value")));
    paramString2.close();
    paramString2 = ByteArray.of(paramString1);
    Utils.clearByteArray(paramString1);
    return paramString2;
  }
  
  public String getMobileKeySetId()
  {
    Cursor localCursor = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT mobile_keyset_id FROM mobile_keys", null);
    if (!localCursor.moveToFirst()) {
      throw new RuntimeException("Unable to retrieve the mobile key set id");
    }
    String str = localCursor.getString(localCursor.getColumnIndex("mobile_keyset_id"));
    localCursor.close();
    return str;
  }
  
  public String getMppLiteType()
  {
    return "java";
  }
  
  public SingleUseKey getNextSessionKey(String paramString)
    throws McbpCryptoException, InvalidInput
  {
    this.mLogger.d("--------get Suk-----------");
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    DigitizedCardProfile localDigitizedCardProfile = getDigitizedCardProfile(paramString);
    if (localDigitizedCardProfile == null) {
      throw new InvalidInput("Invalid Digitized card id: Profile not found");
    }
    Cursor localCursor = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT * FROM suk_list WHERE card_id = ?", new String[] { paramString });
    if (localCursor.moveToFirst()) {}
    for (paramString = getSukAtCursor(localCursor, localDigitizedCardProfile.getContactlessSupported(), localDigitizedCardProfile.getRemotePaymentSupported());; paramString = null)
    {
      localCursor.close();
      return paramString;
    }
  }
  
  public ProfileState getProfileState(String paramString)
    throws McbpCryptoException, InvalidInput
  {
    return getDigitizedCardProfile(paramString).getProfileState();
  }
  
  public int getSingleUseKeyCount(String paramString)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    return Long.valueOf(DatabaseUtils.queryNumEntries(this.mDatabaseHelper.getReadableDatabase(), "suk_list", "card_id = ?", new String[] { paramString })).intValue();
  }
  
  public String getTokenUniqueReferenceFromCardId(String paramString)
    throws InvalidInput
  {
    return "1";
  }
  
  public List<TransactionLog> getTransactionLogs(String paramString)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    ArrayList localArrayList = new ArrayList();
    this.mLogger.d("--------get Transaction Logs-----------");
    paramString = this.mDatabaseHelper.getReadableDatabase().rawQuery("SELECT card_id, time_stamp, trans_log FROM card_transaction_list WHERE card_id = ? ORDER BY time_stamp DESC LIMIT 10", new String[] { paramString });
    if (!paramString.moveToFirst()) {
      return localArrayList;
    }
    do
    {
      localArrayList.add(new TransactionLog(ByteArray.of(paramString.getBlob(paramString.getColumnIndex("trans_log")))));
    } while (paramString.moveToNext());
    paramString.close();
    return localArrayList;
  }
  
  public void initializeLde(LdeInitParams paramLdeInitParams)
    throws McbpCryptoException, InvalidInput, LdeAlreadyInitialized
  {
    if ((paramLdeInitParams == null) || (!paramLdeInitParams.isValid())) {
      throw new InvalidInput("Invalid input params");
    }
    SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
    ContentValues localContentValues = new ContentValues();
    try
    {
      if (DatabaseUtils.queryNumEntries(localSQLiteDatabase, "environment_container") > 0L) {
        throw new LdeAlreadyInitialized("Lde is already initialized");
      }
    }
    finally
    {
      localContentValues.clear();
    }
    localContentValues.put("cms_mpa_id", paramLdeInitParams.getCmsMpaId().toHexString());
    localContentValues.put("lde_initialized", LdeState.INITIALIZED.name());
    localContentValues.put("remote_url", paramLdeInitParams.getUrlRemoteManagement());
    localContentValues.put("mpa_fgp", paramLdeInitParams.getMpaFingerPrint().getBytes());
    localContentValues.put("antenna", paramLdeInitParams.getAntennaLocation());
    localSQLiteDatabase.insert("environment_container", null, localContentValues);
    localContentValues.clear();
  }
  
  public void insertMobileKey(ByteArray paramByteArray, String paramString1, String paramString2, String paramString3)
    throws InvalidInput, McbpCryptoException
  {
    if ((paramByteArray == null) || (paramByteArray.isEmpty())) {
      throw new InvalidInput("Invalid input");
    }
    if ((paramString1 == null) || (paramString1.isEmpty())) {
      throw new InvalidInput("Invalid input");
    }
    if ((paramString2 == null) || (paramString2.isEmpty())) {
      throw new InvalidInput("Invalid input");
    }
    if ((paramString3 == null) || (paramString3.isEmpty())) {
      throw new InvalidInput("Invalid input");
    }
    ContentValues localContentValues = new ContentValues();
    try
    {
      localContentValues.put("mobile_key_value", encrypt(paramByteArray.getBytes()));
      localContentValues.put("mobile_keyset_id", paramString1);
      localContentValues.put("card_id", paramString2);
      localContentValues.put("mobile_key_type", paramString3);
      if (this.mDatabaseHelper.getWritableDatabase().insert("mobile_keys", null, localContentValues) == -1L) {
        throw new IllegalArgumentException("Unable to store the mobile config key");
      }
    }
    finally
    {
      localContentValues.clear();
    }
    localContentValues.clear();
  }
  
  public void insertOrUpdateTransactionCredentialStatus(TransactionCredentialStatus paramTransactionCredentialStatus, String paramString)
    throws InvalidInput
  {
    if ((paramTransactionCredentialStatus == null) || (paramTransactionCredentialStatus.getStatus() == null) || (paramTransactionCredentialStatus.getStatus().isEmpty())) {
      throw new InvalidInput("Invalid transaction credential status");
    }
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid token unique reference");
    }
    SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
    String[] arrayOfString = new String[2];
    arrayOfString[0] = paramString;
    arrayOfString[1] = String.valueOf(paramTransactionCredentialStatus.getAtc());
    long l = DatabaseUtils.queryNumEntries(localSQLiteDatabase, "table_transaction_credential_status", "token_unique_reference = ? AND atc = ?", arrayOfString);
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("token_unique_reference", paramString);
    localContentValues.put("atc", Integer.valueOf(paramTransactionCredentialStatus.getAtc()));
    localContentValues.put("transaction_credential_status", paramTransactionCredentialStatus.getStatus());
    localContentValues.put("time_stamp", paramTransactionCredentialStatus.getTimestamp());
    if (l > 0L) {}
    for (l = localSQLiteDatabase.update("table_transaction_credential_status", localContentValues, "token_unique_reference = ? AND atc = ?", arrayOfString);; l = localSQLiteDatabase.insert("table_transaction_credential_status", null, localContentValues))
    {
      localContentValues.clear();
      if ((l == -1L) || (l == 0L)) {
        this.mLogger.e("Insert or update transaction credential status failed.");
      }
      return;
    }
  }
  
  public long insertTokenUniqueReference(String paramString1, String paramString2)
    throws InvalidInput
  {
    if ((paramString1 == null) || (paramString1.length() == 0)) {
      throw new InvalidInput("Invalid Token unique reference");
    }
    if ((paramString2 == null) || (paramString2.length() == 0)) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("token_unique_reference", paramString1);
    localContentValues.put("card_id", paramString2);
    return localSQLiteDatabase.insert("token_unique_reference_list", null, localContentValues);
  }
  
  public void provisionDigitizedCardProfile(McbpDigitizedCardProfileWrapper paramMcbpDigitizedCardProfileWrapper)
    throws McbpCryptoException, InvalidInput
  {
    if (paramMcbpDigitizedCardProfileWrapper == null) {
      throw new InvalidInput("Invalid Card Profile");
    }
    String str1 = paramMcbpDigitizedCardProfileWrapper.getCardId();
    if ((str1 == null) || (str1.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    byte[] arrayOfByte1 = paramMcbpDigitizedCardProfileWrapper.toDigitizedCardProfile().toJsonString().getBytes();
    byte[] arrayOfByte2 = encrypt(arrayOfByte1);
    SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
    paramMcbpDigitizedCardProfileWrapper = new ContentValues();
    try
    {
      String str2 = ByteArray.of(this.mCryptoService.sha256(arrayOfByte1)).toHexString();
      paramMcbpDigitizedCardProfileWrapper.put("card_id", str1);
      if (str2.length() > 0) {
        paramMcbpDigitizedCardProfileWrapper.put("card_hash", str2);
      }
      paramMcbpDigitizedCardProfileWrapper.put("card_data", arrayOfByte2);
      paramMcbpDigitizedCardProfileWrapper.put("card_state", ProfileState.UNINITIALIZED.name());
      localSQLiteDatabase.insert("card_profiles_list", null, paramMcbpDigitizedCardProfileWrapper);
      paramMcbpDigitizedCardProfileWrapper.clear();
      Utils.clearByteArray(arrayOfByte1);
      Utils.clearByteArray(arrayOfByte2);
      return;
    }
    finally
    {
      paramMcbpDigitizedCardProfileWrapper.clear();
    }
  }
  
  public void provisionSingleUseKey(String paramString, SingleUseKey paramSingleUseKey)
    throws LdeException, McbpCryptoException, InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    if (paramSingleUseKey == null) {
      throw new InvalidInput("Invalid Suk");
    }
    ContentValues localContentValues = new ContentValues();
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
      SingleUseKeyContent localSingleUseKeyContent = paramSingleUseKey.getContent();
      localContentValues.put("suk_info", localSingleUseKeyContent.getInfo().getBytes());
      localContentValues.put("suk_id", paramSingleUseKey.getId().toHexString());
      if (localSingleUseKeyContent.getSukContactlessUmd() != null) {
        localContentValues.put("suk_cl_umd", encrypt(localSingleUseKeyContent.getSukContactlessUmd().getBytes()));
      }
      if (localSingleUseKeyContent.getSessionKeyContactlessMd() != null) {
        localContentValues.put("suk_cl_md", encrypt(localSingleUseKeyContent.getSessionKeyContactlessMd().getBytes()));
      }
      if (localSingleUseKeyContent.getSukRemotePaymentUmd() != null) {
        localContentValues.put("suk_rp_umd", encrypt(localSingleUseKeyContent.getSukRemotePaymentUmd().getBytes()));
      }
      if (localSingleUseKeyContent.getSessionKeyRemotePaymentMd() != null) {
        localContentValues.put("suk_rp_md", encrypt(localSingleUseKeyContent.getSessionKeyRemotePaymentMd().getBytes()));
      }
      localContentValues.put("idn", localSingleUseKeyContent.getIdn().getBytes());
      localContentValues.put("atc", localSingleUseKeyContent.getAtc().getBytes());
      localContentValues.put("hash", localSingleUseKeyContent.getHash().toHexString());
      localContentValues.put("card_id", paramString);
      if (localSQLiteDatabase.insert("suk_list", null, localContentValues) == -1L) {
        throw new LdeException("SUK already exist");
      }
    }
    finally
    {
      localContentValues.clear();
    }
    localContentValues.clear();
  }
  
  public void remoteWipeWallet()
  {
    this.mLogger.d("--------remoteWipeWallet-----------");
    SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
    localSQLiteDatabase.delete("card_profiles_list", null, null);
    localSQLiteDatabase.delete("suk_list", null, null);
    localSQLiteDatabase.delete("card_transaction_list", null, null);
  }
  
  public void resetMpaToInstalledState()
  {
    this.mLogger.d("--------resetMpaToInstalledState-----------");
    SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
    localSQLiteDatabase.delete("card_profiles_list", null, null);
    localSQLiteDatabase.delete("suk_list", null, null);
    localSQLiteDatabase.delete("card_transaction_list", null, null);
    localSQLiteDatabase.delete("environment_container", null, null);
    localSQLiteDatabase.delete("mobile_keys", null, null);
    localSQLiteDatabase.delete("token_unique_reference_list", null, null);
    localSQLiteDatabase.delete("table_transaction_credential_status", null, null);
  }
  
  public void storeInformationDelivery(String paramString) {}
  
  public void suspendProfile(String paramString)
    throws InvalidInput
  {
    changeProfileState(paramString, ProfileState.SUSPENDED);
  }
  
  public void updateFingerprint(ByteArray paramByteArray1, ByteArray paramByteArray2)
    throws InvalidInput
  {
    if ((paramByteArray2 == null) || (paramByteArray2.isEmpty())) {
      throw new InvalidInput("Invalid input params: " + paramByteArray2);
    }
    SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
    ContentValues localContentValues = new ContentValues();
    try
    {
      localContentValues.put("cms_mpa_id", paramByteArray1.toHexString());
      localContentValues.put("mpa_fgp", paramByteArray2.getBytes());
      localSQLiteDatabase.update("environment_container", localContentValues, "cms_mpa_id = ?", new String[] { paramByteArray1.toHexString() });
      return;
    }
    finally
    {
      localContentValues.clear();
    }
  }
  
  public void updateRemoteManagementUrl(ByteArray paramByteArray, String paramString)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid input params: " + paramString);
    }
    SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
    ContentValues localContentValues = new ContentValues();
    try
    {
      localContentValues.put("cms_mpa_id", paramByteArray.toHexString());
      localContentValues.put("remote_url", paramString);
      localSQLiteDatabase.update("environment_container", localContentValues, "cms_mpa_id = ?", new String[] { paramByteArray.toHexString() });
      return;
    }
    finally
    {
      localContentValues.clear();
    }
  }
  
  public void updateStatusOfTransactionCredentialStatus(String paramString1, String paramString2, String paramString3)
  {
    SQLiteDatabase localSQLiteDatabase = this.mDatabaseHelper.getWritableDatabase();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("transaction_credential_status", paramString3);
    localSQLiteDatabase.update("table_transaction_credential_status", localContentValues, "token_unique_reference = ? AND transaction_credential_status = ?", new String[] { paramString1, paramString2 });
  }
  
  public void wipeDigitizedCardProfile(String paramString)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    this.mDatabaseHelper.getWritableDatabase().delete("card_profiles_list", "card_id = ?", new String[] { paramString });
  }
  
  public void wipeSingleUseKey(String paramString)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    try
    {
      updateStatusOfTransactionCredentialStatus(getTokenUniqueReferenceFromCardId(paramString), TransactionCredentialStatus.Status.UNUSED_ACTIVE.getStatus(), TransactionCredentialStatus.Status.UNUSED_DISCARDED.getStatus());
      this.mDatabaseHelper.getWritableDatabase().delete("suk_list", "card_id=?", new String[] { paramString });
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        a.a(localException);
      }
    }
  }
  
  public void wipeSingleUseKey(String paramString1, String paramString2)
    throws InvalidInput
  {
    if ((paramString1 == null) || (paramString1.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    if ((paramString2 == null) || (paramString2.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    if (this.mDatabaseHelper.getWritableDatabase().delete("suk_list", "card_id = ? AND suk_id = ?", new String[] { paramString1, paramString2 }) != 1) {
      this.mLogger.e("Error deleting suk should not happen");
    }
  }
  
  public void wipeTransactionLogs(String paramString)
    throws InvalidInput
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      throw new InvalidInput("Invalid Digitized card id");
    }
    this.mDatabaseHelper.getWritableDatabase().delete("card_transaction_list", "card_id=?", new String[] { paramString });
  }
  
  public void wipeUserInformation() {}
  
  class DatabaseHelper
    extends SQLiteOpenHelper
  {
    private static final String CREATE_TABLE_CARD_PROFILES = "CREATE TABLE card_profiles_list (card_id TEXT PRIMARY KEY NOT NULL, card_hash TEXT NOT NULL, card_state TEXT NOT NULL, card_data BLOB NOT NULL); ";
    private static final String CREATE_TABLE_ENVIRONMENT = "CREATE TABLE environment_container (cms_mpa_id TEXT PRIMARY KEY NOT NULL, lde_initialized TEXT NOT NULL, remote_url TEXT, mpa_fgp BLOB NOT NULL, alcd TEXT, mno TEXT , antenna TEXT , latitude DOUBLE , longitude DOUBLE , wsp_name TEXT); ";
    private static final String CREATE_TABLE_MOBILE_KEY = "CREATE TABLE mobile_keys (mobile_keyset_id TEXT, mobile_key_type TEXT NOT NULL, mobile_key_value BLOB NOT NULL, card_id TEXT, PRIMARY KEY (card_id,mobile_keyset_id,mobile_key_type)); ";
    private static final String CREATE_TABLE_SUK = "CREATE TABLE suk_list (suk_id TEXT NOT NULL, suk_info BLOB NOT NULL, suk_cl_umd BLOB, suk_cl_md BLOB, suk_rp_umd BLOB, suk_rp_md BLOB, idn BLOB NOT NULL, atc BLOB NOT NULL, hash TEXT NOT NULL, card_id TEXT NOT NULL, PRIMARY KEY (card_id,atc,suk_id)); ";
    private static final String CREATE_TABLE_TOKEN_UNIQUE_REFERENCE = "CREATE TABLE token_unique_reference_list (token_unique_reference TEXT PRIMARY KEY NOT NULL, card_id TEXT unique); ";
    private static final String CREATE_TABLE_TRANSACTIONS = "CREATE TABLE card_transaction_list (card_id TEXT NOT NULL, time_stamp INTEGER  PRIMARY KEY NOT NULL, trans_log BLOB NOT NULL ); ";
    private static final String CREATE_TABLE_TRANSACTION_CREDENTIAL_STATUS = "CREATE TABLE table_transaction_credential_status (token_unique_reference TEXT NOT NULL, atc INTEGER, transaction_credential_status TEXT NOT NULL, time_stamp TEXT NOT NULL, PRIMARY KEY (token_unique_reference,atc)); ";
    
    public DatabaseHelper(Context paramContext, String paramString)
    {
      super(paramString, null, 3);
    }
    
    public void onCreate(SQLiteDatabase paramSQLiteDatabase)
    {
      paramSQLiteDatabase.execSQL("CREATE TABLE environment_container (cms_mpa_id TEXT PRIMARY KEY NOT NULL, lde_initialized TEXT NOT NULL, remote_url TEXT, mpa_fgp BLOB NOT NULL, alcd TEXT, mno TEXT , antenna TEXT , latitude DOUBLE , longitude DOUBLE , wsp_name TEXT); ");
      paramSQLiteDatabase.execSQL("CREATE TABLE card_profiles_list (card_id TEXT PRIMARY KEY NOT NULL, card_hash TEXT NOT NULL, card_state TEXT NOT NULL, card_data BLOB NOT NULL); ");
      paramSQLiteDatabase.execSQL("CREATE TABLE suk_list (suk_id TEXT NOT NULL, suk_info BLOB NOT NULL, suk_cl_umd BLOB, suk_cl_md BLOB, suk_rp_umd BLOB, suk_rp_md BLOB, idn BLOB NOT NULL, atc BLOB NOT NULL, hash TEXT NOT NULL, card_id TEXT NOT NULL, PRIMARY KEY (card_id,atc,suk_id)); ");
      paramSQLiteDatabase.execSQL("CREATE TABLE card_transaction_list (card_id TEXT NOT NULL, time_stamp INTEGER  PRIMARY KEY NOT NULL, trans_log BLOB NOT NULL ); ");
      paramSQLiteDatabase.execSQL("CREATE TABLE mobile_keys (mobile_keyset_id TEXT, mobile_key_type TEXT NOT NULL, mobile_key_value BLOB NOT NULL, card_id TEXT, PRIMARY KEY (card_id,mobile_keyset_id,mobile_key_type)); ");
      paramSQLiteDatabase.execSQL("CREATE TABLE token_unique_reference_list (token_unique_reference TEXT PRIMARY KEY NOT NULL, card_id TEXT unique); ");
      paramSQLiteDatabase.execSQL("CREATE TABLE table_transaction_credential_status (token_unique_reference TEXT NOT NULL, atc INTEGER, transaction_credential_status TEXT NOT NULL, time_stamp TEXT NOT NULL, PRIMARY KEY (token_unique_reference,atc)); ");
    }
    
    public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
    {
      if ((paramInt1 == 2) && (paramInt2 == 3)) {
        paramSQLiteDatabase.execSQL("alter table environment_container add column antenna TEXT;");
      }
    }
  }
}
