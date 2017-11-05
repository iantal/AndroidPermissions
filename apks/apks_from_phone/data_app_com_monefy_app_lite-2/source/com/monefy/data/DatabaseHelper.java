package com.monefy.data;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Environment;
import android.util.Log;
import android.widget.Toast;
import com.j256.ormlite.android.apptools.OrmLiteSqliteOpenHelper;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.table.TableUtils;
import com.monefy.application.b;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.AccountDaoImpl;
import com.monefy.data.daos.ApplicationInfoDao;
import com.monefy.data.daos.BalanceDao;
import com.monefy.data.daos.BalanceDaoImpl;
import com.monefy.data.daos.BalanceTransactionDao;
import com.monefy.data.daos.CategoryDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.CurrencyDaoImpl;
import com.monefy.data.daos.CurrencyRateDao;
import com.monefy.data.daos.CurrencyRateDaoImpl;
import com.monefy.data.daos.ICategoryDao;
import com.monefy.data.daos.ITransactionDao;
import com.monefy.data.daos.ITransferDao;
import com.monefy.data.daos.SettingsDao;
import com.monefy.data.daos.SettingsDaoImpl;
import com.monefy.data.daos.TransactionDao;
import com.monefy.data.daos.TransferDao;
import com.monefy.data.patches.AddDisabledOnDatePatch;
import com.monefy.data.patches.AddLocalAndRemoteHashcodesPatch;
import com.monefy.data.patches.AddNewBelarusianCurrencyPatch;
import com.monefy.data.patches.BelarusianCurrencyPatch;
import com.monefy.data.patches.CurrencyPatch;
import com.monefy.data.patches.CurrencyRateBetweenNonBaseCurrenciesPatch;
import com.monefy.data.patches.MigrateCategoryIconToEnumPatch;
import com.monefy.data.patches.MigrateCurrencyRatesPatch;
import com.monefy.data.patches.RecalculateReversedCurrencyRateToBaseCurrencyPatch;
import com.monefy.data.patches.SettingsPatch;
import com.monefy.data.patches.UseLongInsteadOfDecimalPatch;
import com.monefy.heplers.Feature;
import com.monefy.heplers.GeneralSettingsProvider;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.security.Key;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.SecretKeySpec;
import org.joda.time.DateTime;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

public class DatabaseHelper
  extends OrmLiteSqliteOpenHelper
  implements IDaoFactory
{
  private static final String AUTOBACKUP_NAME_PREFIX = "monefy_auto_backup_";
  public static final String BACKUP_FOLDER_NAME = "com.monefy";
  public static final String BACKUP_KEY = "MyDifficultPassw";
  private static final String BACKUP_NAME_PREFIX = "monefy_backup_";
  private static final String BEFORE_UPDATE_PREFIX = "monefy_update_backup_";
  private static final String DATABASE_NAME = "clearcash.db";
  public static final String DEFAULT_ACCOUNT_ID = "10000000-0000-0000-0000-000000000001";
  public static UUID[] DefaultAccountId = { UUID.fromString("10000000-0000-0000-0000-000000000001"), UUID.fromString("10000000-0000-0000-0000-000000000002") };
  public static String[] DefaultAccountNames = { "cash", "payment_card" };
  public static UUID[] DefaultCategoryId;
  public static String[] DefaultCategoryNames;
  private static final Patch[] PATCHES = { new Patch()new Patch
  {
    private void addDefaultCategories()
    {
      ICategoryDao localICategoryDao = HelperFactory.getHelper().getCategoryDao();
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[0], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[0]), CategoryType.Expense, CategoryIcon.food));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[1], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[1]), CategoryType.Expense, CategoryIcon.rent));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[2], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[2]), CategoryType.Expense, CategoryIcon.car));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[3], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[3]), CategoryType.Expense, CategoryIcon.eating_out));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[4], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[4]), CategoryType.Expense, CategoryIcon.transport));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[5], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[5]), CategoryType.Expense, CategoryIcon.toilet));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[6], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[6]), CategoryType.Expense, CategoryIcon.entertainment));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[7], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[7]), CategoryType.Expense, CategoryIcon.sports));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[8], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[8]), CategoryType.Expense, CategoryIcon.taxi));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[9], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[9]), CategoryType.Expense, CategoryIcon.health));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[10], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[10]), CategoryType.Expense, CategoryIcon.clothes));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[11], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[11]), CategoryType.Expense, CategoryIcon.communications));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[12], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[12]), CategoryType.Expense, CategoryIcon.gifts));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[13], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[13]), CategoryType.Expense, CategoryIcon.cat));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[14], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[14]), CategoryType.Income, CategoryIcon.coins));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[15], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[15]), CategoryType.Income, CategoryIcon.money_box));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[16], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[16]), CategoryType.Income, CategoryIcon.money_bag));
      localICategoryDao.create(new Category(DatabaseHelper.DefaultCategoryId[17], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultCategoryNames[17]), CategoryType.Expense, CategoryIcon.default_category_icon));
    }
    
    private void createTransactionView(SQLiteDatabase paramAnonymousSQLiteDatabase)
    {
      paramAnonymousSQLiteDatabase.execSQL(" CREATE VIEW transactions_categories AS        SELECT t._id as transaction_id,              t.createdOn as createdOn,               c._id as category_id,               c.title as title,               c.imageName as imageName,               amount,               t.note,               categoryType          FROM transactions AS t               INNER JOIN categories AS c ON t.category_id = c._id         WHERE c.deletedOn IS NULL AND t.deletedOn IS NULL;");
    }
    
    public void apply(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource)
    {
      try
      {
        TableUtils.createTable(paramAnonymousConnectionSource, Category.class);
        TableUtils.createTable(paramAnonymousConnectionSource, Transaction.class);
        createTransactionView(paramAnonymousSQLiteDatabase);
        addDefaultCategories();
        return;
      }
      catch (Exception paramAnonymousSQLiteDatabase)
      {
        b.a(com.monefy.application.a.n(), paramAnonymousSQLiteDatabase, Feature.Database, "ApplyPatch1");
        Log.e(DatabaseHelper.TAG, "Error applying patchclearcash.db");
        throw new RuntimeException(paramAnonymousSQLiteDatabase);
      }
    }
    
    public void revert(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource) {}
  }, new Patch()new Patch
  {
    private void alterTransactionTable(SQLiteDatabase paramAnonymousSQLiteDatabase)
    {
      if (!columnExists(paramAnonymousSQLiteDatabase, "transactions", "account_id")) {
        paramAnonymousSQLiteDatabase.execSQL("ALTER TABLE 'transactions' ADD COLUMN 'account_id' STRING DEFAULT '10000000-0000-0000-0000-000000000001';");
      }
    }
    
    private void alterTransactionView(SQLiteDatabase paramAnonymousSQLiteDatabase)
    {
      paramAnonymousSQLiteDatabase.execSQL(" DROP  VIEW transactions_categories;");
      paramAnonymousSQLiteDatabase.execSQL(" CREATE VIEW transactions_categories AS        SELECT t._id as transaction_id,              t.createdOn as createdOn,               c._id as category_id,               c.title as title,               c.imageName as imageName,               t.account_id,               a.title as account_title,               a.icon as accountIcon,               amount,               t.note,               categoryType          FROM transactions AS t               INNER JOIN categories AS c ON t.category_id = c._id               INNER JOIN accounts AS a ON t.account_id = a._id         WHERE c.deletedOn IS NULL AND t.deletedOn IS NULL AND a.deletedOn IS NULL;");
    }
    
    public void apply(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource)
    {
      try
      {
        TableUtils.createTable(paramAnonymousConnectionSource, Account.class);
        alterTransactionTable(paramAnonymousSQLiteDatabase);
        alterTransactionView(paramAnonymousSQLiteDatabase);
        paramAnonymousSQLiteDatabase = HelperFactory.getHelper().getAccountDao();
        paramAnonymousSQLiteDatabase.create(new Account(DatabaseHelper.DefaultAccountId[0], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultAccountNames[0]), AccountIcon.banknotes));
        paramAnonymousSQLiteDatabase.create(new Account(DatabaseHelper.DefaultAccountId[1], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultAccountNames[1]), AccountIcon.visa));
        return;
      }
      catch (Exception paramAnonymousSQLiteDatabase)
      {
        b.a(com.monefy.application.a.n(), paramAnonymousSQLiteDatabase, Feature.Database, "ApplyPatch2");
        Log.e(DatabaseHelper.TAG, "Error applying patchclearcash.db");
        throw new RuntimeException(paramAnonymousSQLiteDatabase);
      }
    }
    
    public void revert(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource)
    {
      try
      {
        TableUtils.dropTable(paramAnonymousConnectionSource, Account.class, false);
        return;
      }
      catch (SQLException paramAnonymousSQLiteDatabase)
      {
        b.a(com.monefy.application.a.n(), paramAnonymousSQLiteDatabase, Feature.Database, "RevertPatch");
        Log.e(DatabaseHelper.TAG, "Error reverting patchclearcash.db");
        throw new RuntimeException(paramAnonymousSQLiteDatabase);
      }
    }
  }, new Patch()new Patch
  {
    public void apply(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource)
    {
      try
      {
        TableUtils.createTable(paramAnonymousConnectionSource, Transfer.class);
        return;
      }
      catch (Exception paramAnonymousSQLiteDatabase)
      {
        b.a(com.monefy.application.a.n(), paramAnonymousSQLiteDatabase, Feature.Database, "ApplyPatch3");
        Log.e(DatabaseHelper.TAG, "Error applying patchclearcash.db");
        throw new RuntimeException(paramAnonymousSQLiteDatabase);
      }
    }
    
    public void revert(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource) {}
  }, new Patch()new Patch
  {
    public void apply(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource)
    {
      try
      {
        TableUtils.createTable(paramAnonymousConnectionSource, ApplicationInfo.class);
        return;
      }
      catch (Exception paramAnonymousSQLiteDatabase)
      {
        b.a(com.monefy.application.a.n(), paramAnonymousSQLiteDatabase, Feature.Database, "ApplyPatch4");
        Log.e(DatabaseHelper.TAG, "Error applying patchclearcash.db");
        throw new RuntimeException(paramAnonymousSQLiteDatabase);
      }
    }
    
    public void revert(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource) {}
  }, new Patch()new Patch
  {
    public void apply(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource)
    {
      if (!columnExists(paramAnonymousSQLiteDatabase, "transfers", "note")) {
        paramAnonymousSQLiteDatabase.execSQL("ALTER TABLE 'transfers' ADD COLUMN 'note' STRING;");
      }
      if (!columnExists(paramAnonymousSQLiteDatabase, "accounts", "initialAmount")) {
        paramAnonymousSQLiteDatabase.execSQL("ALTER TABLE 'accounts' ADD COLUMN 'initialAmount' STRING DEFAULT '0';");
      }
      if (!columnExists(paramAnonymousSQLiteDatabase, "accounts", "isIncludedInTotalBalance")) {
        paramAnonymousSQLiteDatabase.execSQL("ALTER TABLE 'accounts' ADD COLUMN 'isIncludedInTotalBalance' INTEGER DEFAULT '1';");
      }
      if (!columnExists(paramAnonymousSQLiteDatabase, "accounts", "createdOn")) {
        paramAnonymousSQLiteDatabase.execSQL("ALTER TABLE 'accounts' ADD COLUMN 'createdOn' INTEGER;");
      }
      paramAnonymousConnectionSource = DatabaseHelper.getMinTransactionDate(paramAnonymousSQLiteDatabase);
      paramAnonymousSQLiteDatabase.execSQL("UPDATE accounts set createdOn='" + paramAnonymousConnectionSource + "';");
      paramAnonymousSQLiteDatabase.execSQL("DROP  VIEW transactions_categories;");
      paramAnonymousSQLiteDatabase.execSQL(" CREATE VIEW transactions_categories AS        SELECT t._id as transaction_id,              t.createdOn as createdOn,               c._id as category_id,               c.title as title,               c.imageName as imageName,               t.account_id,               a.title as account_title,               a.icon as accountIcon,               a.isIncludedInTotalBalance as account_isIncludedInTotalBalance,               amount,               note,               categoryType          FROM transactions AS t               INNER JOIN categories AS c ON t.category_id = c._id               INNER JOIN accounts AS a ON t.account_id = a._id         WHERE c.deletedOn IS NULL AND t.deletedOn IS NULL AND a.deletedOn IS NULL;");
    }
  }, new Patch()new Patch
  {
    public void apply(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource)
    {
      try
      {
        paramAnonymousSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS IDX_Category_CategoryType ON categories (categoryType);");
        paramAnonymousSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS IDX_Category_DeletedOn ON categories (deletedOn);");
        paramAnonymousSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS IDX_Transaction_CategoryId ON transactions (category_id);");
        paramAnonymousSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS IDX_Transaction_DeletedOn ON transactions (deletedOn);");
        paramAnonymousSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS IDX_Transaction_CreatedOn ON transactions (createdOn);");
        paramAnonymousSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS IDX_Transaction_AccountId ON transactions (account_id);");
        return;
      }
      catch (Exception paramAnonymousSQLiteDatabase)
      {
        b.a(com.monefy.application.a.n(), paramAnonymousSQLiteDatabase, Feature.Database, "ApplyPatch5");
        Log.e(DatabaseHelper.TAG, "Error applying patchclearcash.db");
        throw new RuntimeException(paramAnonymousSQLiteDatabase);
      }
    }
    
    public void revert(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource) {}
  }, new Patch()new UseLongInsteadOfDecimalPatch
  {
    public void apply(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource)
    {
      if (!columnExists(paramAnonymousSQLiteDatabase, "transactions", "hashCode")) {
        paramAnonymousSQLiteDatabase.execSQL("ALTER TABLE 'transactions' ADD COLUMN 'hashCode' INTEGER DEFAULT '0';");
      }
      if (!columnExists(paramAnonymousSQLiteDatabase, "accounts", "hashCode")) {
        paramAnonymousSQLiteDatabase.execSQL("ALTER TABLE 'accounts' ADD COLUMN 'hashCode' INTEGER DEFAULT '0';");
      }
      if (!columnExists(paramAnonymousSQLiteDatabase, "categories", "hashCode")) {
        paramAnonymousSQLiteDatabase.execSQL("ALTER TABLE 'categories' ADD COLUMN 'hashCode' INTEGER DEFAULT '0';");
      }
      if (!columnExists(paramAnonymousSQLiteDatabase, "transfers", "hashCode")) {
        paramAnonymousSQLiteDatabase.execSQL("ALTER TABLE 'transfers' ADD COLUMN 'hashCode' INTEGER DEFAULT '0';");
      }
    }
    
    public void revert(SQLiteDatabase paramAnonymousSQLiteDatabase, ConnectionSource paramAnonymousConnectionSource) {}
  }, new UseLongInsteadOfDecimalPatch(), new AddLocalAndRemoteHashcodesPatch(), new MigrateCategoryIconToEnumPatch(), new CurrencyPatch(), new MigrateCurrencyRatesPatch(), new BelarusianCurrencyPatch(), new SettingsPatch(), new AddNewBelarusianCurrencyPatch(), new CurrencyRateBetweenNonBaseCurrenciesPatch(), new RecalculateReversedCurrencyRateToBaseCurrencyPatch(), new AddDisabledOnDatePatch() };
  private static final String TAG = DatabaseHelper.class.getSimpleName();
  private AccountDaoImpl _accountDao = null;
  private ApplicationInfoDao _applicationInfoDao = null;
  private CategoryDao _categoryDao = null;
  private CurrencyDaoImpl _currencyDao = null;
  private CurrencyRateDaoImpl _currencyRateDao = null;
  private SettingsDaoImpl _settingsDao = null;
  private TransactionDao _transactionDao = null;
  private TransferDao _transferDao = null;
  private BalanceDaoImpl balanceDao = null;
  private BalanceTransactionDao balanceTransactionDao = null;
  
  static
  {
    DefaultCategoryId = new UUID[] { UUID.fromString("10000000-0000-0000-0000-000000000001"), UUID.fromString("10000000-0000-0000-0000-000000000002"), UUID.fromString("10000000-0000-0000-0000-000000000003"), UUID.fromString("10000000-0000-0000-0000-000000000004"), UUID.fromString("10000000-0000-0000-0000-000000000005"), UUID.fromString("10000000-0000-0000-0000-000000000006"), UUID.fromString("10000000-0000-0000-0000-000000000007"), UUID.fromString("10000000-0000-0000-0000-000000000008"), UUID.fromString("10000000-0000-0000-0000-000000000009"), UUID.fromString("10000000-0000-0000-0000-00000000000a"), UUID.fromString("10000000-0000-0000-0000-00000000000b"), UUID.fromString("10000000-0000-0000-0000-00000000000c"), UUID.fromString("10000000-0000-0000-0000-00000000000d"), UUID.fromString("10000000-0000-0000-0000-00000000000e"), UUID.fromString("10000000-0000-0000-0000-00000000000f"), UUID.fromString("10000000-0000-0000-0000-000000000010"), UUID.fromString("10000000-0000-0000-0000-000000000011"), UUID.fromString("10000000-0000-0000-0000-000000000012") };
    DefaultCategoryNames = new String[] { "food", "house_keeping", "car", "eating_out", "transport", "toilet", "entertainment", "sports", "taxi", "health", "clothes", "communications", "gifts", "pets", "salary", "savings", "deposit", "bills" };
  }
  
  public DatabaseHelper(Context paramContext)
  {
    super(paramContext, selectDataBaseName(), null, PATCHES.length);
  }
  
  public static void backUpDatabase(Context paramContext, BackupType paramBackupType)
  {
    try
    {
      File localFile1 = Environment.getExternalStorageDirectory();
      File localFile2 = Environment.getDataDirectory();
      if (localFile1.canWrite())
      {
        Object localObject = new File(localFile1, "com.monefy");
        if (!((File)localObject).exists()) {
          ((File)localObject).mkdir();
        }
        if (paramBackupType == BackupType.Auto)
        {
          localObject = ((File)localObject).listFiles(new FileFilter()
          {
            public boolean accept(File paramAnonymousFile)
            {
              return paramAnonymousFile.getName().startsWith("monefy_auto_backup_");
            }
          });
          int i = 6;
          if (localObject.length > 6)
          {
            Arrays.sort((Object[])localObject, new Comparator()
            {
              public int compare(File paramAnonymousFile1, File paramAnonymousFile2)
              {
                if (paramAnonymousFile1.lastModified() > paramAnonymousFile2.lastModified()) {
                  return -1;
                }
                if (paramAnonymousFile1.lastModified() < paramAnonymousFile2.lastModified()) {
                  return 1;
                }
                return 0;
              }
            });
            while (i < localObject.length)
            {
              localObject[i].delete();
              i += 1;
            }
          }
        }
        localObject = "com.monefy//" + getBackupFileName(DateTime.now(), paramBackupType);
        localFile2 = new File(localFile2, getCurrentDataBasePath(paramContext));
        localFile1 = new File(localFile1, (String)localObject);
        if (localFile2.exists())
        {
          encryptAndSave(new FileInputStream(localFile2), new FileOutputStream(localFile1));
          if (paramBackupType == BackupType.Manual) {
            Toast.makeText(paramContext, "Backup stored to:" + (String)localObject, 1).show();
          }
        }
      }
      return;
    }
    catch (Exception localException)
    {
      do
      {
        b.a(com.monefy.application.a.n(), localException, Feature.Database, "BackupFailed");
      } while (paramBackupType != BackupType.Manual);
      Toast.makeText(paramContext, "Backup failed", 1).show();
    }
  }
  
  public static void backupAndUpdateLastBackupDate(BackupType paramBackupType)
  {
    Log.i(TAG, "Backup of the database started. Type=" + paramBackupType.toString());
    Context localContext = com.monefy.application.a.n();
    if (android.support.v4.content.a.a(localContext, "android.permission.WRITE_EXTERNAL_STORAGE") != 0)
    {
      Log.w(TAG, "WRITE_EXTERNAL_STORAGE are not granted, backup will not be done.");
      return;
    }
    backUpDatabase(localContext, paramBackupType);
    com.monefy.application.a.b().r();
    Log.i(TAG, "Backup of the database finished successfully.");
  }
  
  public static void copyLiteDatabase(Context paramContext1, Context paramContext2)
  {
    Object localObject1;
    try
    {
      localObject1 = Environment.getDataDirectory();
      Object localObject2 = getCurrentDataBasePath(paramContext2);
      paramContext2 = getCurrentDataBasePath(paramContext1);
      localObject2 = new File((File)localObject1, (String)localObject2);
      localObject1 = new File((File)localObject1, paramContext2);
      if (((File)localObject2).exists())
      {
        paramContext2 = new FileInputStream((File)localObject2);
        localObject1 = new FileOutputStream((File)localObject1);
        localObject2 = new byte[8];
        for (;;)
        {
          int i = paramContext2.read((byte[])localObject2);
          if (i == -1) {
            break;
          }
          ((FileOutputStream)localObject1).write((byte[])localObject2, 0, i);
        }
      }
      return;
    }
    catch (Exception paramContext2)
    {
      b.a(com.monefy.application.a.n(), paramContext2, Feature.Database, "FailedToRestoreLiteDB");
      Toast.makeText(paramContext1, "Failed to restore database", 1).show();
    }
    ((FileOutputStream)localObject1).flush();
    ((FileOutputStream)localObject1).close();
    paramContext2.close();
  }
  
  static void decryptAndSave(FileInputStream paramFileInputStream, FileOutputStream paramFileOutputStream)
  {
    Object localObject1 = new SecretKeySpec("MyDifficultPassw".getBytes(), "AES");
    Object localObject2 = Cipher.getInstance("AES");
    ((Cipher)localObject2).init(2, (Key)localObject1);
    localObject1 = new CipherInputStream(paramFileInputStream, (Cipher)localObject2);
    localObject2 = new byte[8];
    for (;;)
    {
      int i = ((CipherInputStream)localObject1).read((byte[])localObject2);
      if (i == -1) {
        break;
      }
      paramFileOutputStream.write((byte[])localObject2, 0, i);
    }
    paramFileOutputStream.flush();
    paramFileOutputStream.close();
    paramFileInputStream.close();
    ((CipherInputStream)localObject1).close();
  }
  
  public static void dropDatabase(Context paramContext)
  {
    paramContext.deleteDatabase("clearcash.db");
  }
  
  static void encryptAndSave(FileInputStream paramFileInputStream, FileOutputStream paramFileOutputStream)
  {
    Object localObject = new SecretKeySpec("MyDifficultPassw".getBytes(), "AES");
    Cipher localCipher = Cipher.getInstance("AES");
    localCipher.init(1, (Key)localObject);
    paramFileOutputStream = new CipherOutputStream(paramFileOutputStream, localCipher);
    localObject = new byte[8];
    for (;;)
    {
      int i = paramFileInputStream.read((byte[])localObject);
      if (i == -1) {
        break;
      }
      paramFileOutputStream.write((byte[])localObject, 0, i);
    }
    paramFileOutputStream.flush();
    paramFileOutputStream.close();
    paramFileInputStream.close();
  }
  
  private static String getBackupFileName(DateTime paramDateTime, BackupType paramBackupType)
  {
    switch (10.$SwitchMap$com$monefy$data$BackupType[paramBackupType.ordinal()])
    {
    default: 
      paramBackupType = "monefy_backup_";
    }
    for (;;)
    {
      DateTimeFormatter localDateTimeFormatter = DateTimeFormat.forPattern("yyyy_MM_dd_HH_mm_ss");
      return paramBackupType + localDateTimeFormatter.print(paramDateTime);
      paramBackupType = "monefy_auto_backup_";
      continue;
      paramBackupType = "monefy_update_backup_";
      continue;
      paramBackupType = "monefy_backup_";
    }
  }
  
  private static String getCurrentDataBasePath(Context paramContext)
  {
    return "//data//" + paramContext.getPackageName() + "//databases//" + selectDataBaseName();
  }
  
  public static String getLocalizedName(String paramString)
  {
    Context localContext = com.monefy.application.a.n();
    int i = localContext.getResources().getIdentifier(paramString, "string", localContext.getPackageName());
    return localContext.getResources().getString(i);
  }
  
  private static Long getMinTransactionDate(SQLiteDatabase paramSQLiteDatabase)
  {
    try
    {
      paramSQLiteDatabase = paramSQLiteDatabase.query("transactions", new String[] { "min(createdOn)" }, null, null, null, null, null);
      paramSQLiteDatabase.moveToFirst();
      long l = paramSQLiteDatabase.getLong(0);
      paramSQLiteDatabase = Long.valueOf(l);
    }
    catch (Exception paramSQLiteDatabase)
    {
      for (;;)
      {
        Object localObject;
        b.a(com.monefy.application.a.n(), paramSQLiteDatabase, Feature.Database, "getMinTransactionDate");
        paramSQLiteDatabase = Long.valueOf(0L);
      }
    }
    localObject = paramSQLiteDatabase;
    if (paramSQLiteDatabase.longValue() == 0L) {
      localObject = Long.valueOf(DateTime.now().getMillis());
    }
    return localObject;
  }
  
  /* Error */
  public static void insertTestDataForScreenshots()
  {
    // Byte code:
    //   0: invokestatic 571	com/monefy/data/HelperFactory:getHelper	()Lcom/monefy/data/DatabaseHelper;
    //   3: invokevirtual 575	com/monefy/data/DatabaseHelper:getCategoryDao	()Lcom/monefy/data/daos/ICategoryDao;
    //   6: astore_1
    //   7: invokestatic 571	com/monefy/data/HelperFactory:getHelper	()Lcom/monefy/data/DatabaseHelper;
    //   10: invokevirtual 579	com/monefy/data/DatabaseHelper:getTransactionDao	()Lcom/monefy/data/daos/ITransactionDao;
    //   13: astore_3
    //   14: invokestatic 571	com/monefy/data/HelperFactory:getHelper	()Lcom/monefy/data/DatabaseHelper;
    //   17: invokevirtual 583	com/monefy/data/DatabaseHelper:getAccountDao	()Lcom/monefy/data/daos/AccountDao;
    //   20: astore_2
    //   21: aload_3
    //   22: aload_3
    //   23: invokeinterface 589 1 0
    //   28: invokeinterface 592 2 0
    //   33: pop
    //   34: aload_3
    //   35: new 594	com/monefy/data/Transaction
    //   38: dup
    //   39: aload_1
    //   40: getstatic 132	com/monefy/data/DatabaseHelper:DefaultCategoryId	[Ljava/util/UUID;
    //   43: bipush 14
    //   45: aaload
    //   46: invokeinterface 600 2 0
    //   51: checkcast 602	com/monefy/data/Category
    //   54: new 604	java/math/BigDecimal
    //   57: dup
    //   58: sipush 5000
    //   61: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   64: aconst_null
    //   65: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   68: invokeinterface 614 2 0
    //   73: pop
    //   74: aload_1
    //   75: getstatic 132	com/monefy/data/DatabaseHelper:DefaultCategoryId	[Ljava/util/UUID;
    //   78: iconst_2
    //   79: aaload
    //   80: invokeinterface 600 2 0
    //   85: checkcast 602	com/monefy/data/Category
    //   88: astore 4
    //   90: aload_3
    //   91: new 594	com/monefy/data/Transaction
    //   94: dup
    //   95: aload 4
    //   97: new 604	java/math/BigDecimal
    //   100: dup
    //   101: sipush 210
    //   104: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   107: aconst_null
    //   108: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   111: invokeinterface 614 2 0
    //   116: pop
    //   117: aload_3
    //   118: new 594	com/monefy/data/Transaction
    //   121: dup
    //   122: aload 4
    //   124: new 604	java/math/BigDecimal
    //   127: dup
    //   128: bipush 50
    //   130: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   133: aconst_null
    //   134: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   137: invokeinterface 614 2 0
    //   142: pop
    //   143: aload_1
    //   144: getstatic 132	com/monefy/data/DatabaseHelper:DefaultCategoryId	[Ljava/util/UUID;
    //   147: iconst_0
    //   148: aaload
    //   149: invokeinterface 600 2 0
    //   154: checkcast 602	com/monefy/data/Category
    //   157: astore 4
    //   159: aload_3
    //   160: new 594	com/monefy/data/Transaction
    //   163: dup
    //   164: aload 4
    //   166: new 604	java/math/BigDecimal
    //   169: dup
    //   170: bipush 120
    //   172: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   175: aconst_null
    //   176: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   179: invokeinterface 614 2 0
    //   184: pop
    //   185: aload_3
    //   186: new 594	com/monefy/data/Transaction
    //   189: dup
    //   190: aload 4
    //   192: new 604	java/math/BigDecimal
    //   195: dup
    //   196: bipush 50
    //   198: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   201: aconst_null
    //   202: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   205: invokeinterface 614 2 0
    //   210: pop
    //   211: aload_3
    //   212: new 594	com/monefy/data/Transaction
    //   215: dup
    //   216: aload 4
    //   218: new 604	java/math/BigDecimal
    //   221: dup
    //   222: bipush 10
    //   224: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   227: aconst_null
    //   228: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   231: invokeinterface 614 2 0
    //   236: pop
    //   237: aload_3
    //   238: new 594	com/monefy/data/Transaction
    //   241: dup
    //   242: aload 4
    //   244: new 604	java/math/BigDecimal
    //   247: dup
    //   248: bipush 48
    //   250: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   253: aconst_null
    //   254: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   257: invokeinterface 614 2 0
    //   262: pop
    //   263: aload_3
    //   264: new 594	com/monefy/data/Transaction
    //   267: dup
    //   268: aload_1
    //   269: getstatic 132	com/monefy/data/DatabaseHelper:DefaultCategoryId	[Ljava/util/UUID;
    //   272: iconst_1
    //   273: aaload
    //   274: invokeinterface 600 2 0
    //   279: checkcast 602	com/monefy/data/Category
    //   282: new 604	java/math/BigDecimal
    //   285: dup
    //   286: sipush 200
    //   289: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   292: aconst_null
    //   293: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   296: invokeinterface 614 2 0
    //   301: pop
    //   302: aload_1
    //   303: getstatic 132	com/monefy/data/DatabaseHelper:DefaultCategoryId	[Ljava/util/UUID;
    //   306: iconst_4
    //   307: aaload
    //   308: invokeinterface 600 2 0
    //   313: checkcast 602	com/monefy/data/Category
    //   316: astore 4
    //   318: aload_3
    //   319: new 594	com/monefy/data/Transaction
    //   322: dup
    //   323: aload 4
    //   325: new 604	java/math/BigDecimal
    //   328: dup
    //   329: bipush 120
    //   331: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   334: aconst_null
    //   335: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   338: invokeinterface 614 2 0
    //   343: pop
    //   344: aload_3
    //   345: new 594	com/monefy/data/Transaction
    //   348: dup
    //   349: aload 4
    //   351: new 604	java/math/BigDecimal
    //   354: dup
    //   355: bipush 100
    //   357: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   360: aconst_null
    //   361: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   364: invokeinterface 614 2 0
    //   369: pop
    //   370: aload_3
    //   371: new 594	com/monefy/data/Transaction
    //   374: dup
    //   375: aload_1
    //   376: getstatic 132	com/monefy/data/DatabaseHelper:DefaultCategoryId	[Ljava/util/UUID;
    //   379: bipush 9
    //   381: aaload
    //   382: invokeinterface 600 2 0
    //   387: checkcast 602	com/monefy/data/Category
    //   390: new 604	java/math/BigDecimal
    //   393: dup
    //   394: bipush 60
    //   396: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   399: aconst_null
    //   400: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   403: invokeinterface 614 2 0
    //   408: pop
    //   409: aload_3
    //   410: new 594	com/monefy/data/Transaction
    //   413: dup
    //   414: aload_1
    //   415: getstatic 132	com/monefy/data/DatabaseHelper:DefaultCategoryId	[Ljava/util/UUID;
    //   418: bipush 8
    //   420: aaload
    //   421: invokeinterface 600 2 0
    //   426: checkcast 602	com/monefy/data/Category
    //   429: new 604	java/math/BigDecimal
    //   432: dup
    //   433: bipush 50
    //   435: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   438: aconst_null
    //   439: invokespecial 610	com/monefy/data/Transaction:<init>	(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    //   442: invokeinterface 614 2 0
    //   447: pop
    //   448: aload_2
    //   449: invokeinterface 619 1 0
    //   454: iconst_1
    //   455: invokeinterface 625 2 0
    //   460: checkcast 627	com/monefy/data/Account
    //   463: astore_3
    //   464: invokestatic 631	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   467: astore 4
    //   469: new 309	java/lang/StringBuilder
    //   472: dup
    //   473: invokespecial 310	java/lang/StringBuilder:<init>	()V
    //   476: aload_3
    //   477: invokevirtual 634	com/monefy/data/Account:getTitle	()Ljava/lang/String;
    //   480: invokevirtual 316	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   483: astore 5
    //   485: aload_3
    //   486: invokevirtual 637	com/monefy/data/Account:getCurrencyId	()I
    //   489: sipush 840
    //   492: if_icmpne +85 -> 577
    //   495: ldc_w 639
    //   498: astore_1
    //   499: new 627	com/monefy/data/Account
    //   502: dup
    //   503: aload 4
    //   505: aload 5
    //   507: aload_1
    //   508: invokevirtual 316	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   511: invokevirtual 329	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   514: getstatic 645	com/monefy/data/AccountIcon:mastercard	Lcom/monefy/data/AccountIcon;
    //   517: invokespecial 648	com/monefy/data/Account:<init>	(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/AccountIcon;)V
    //   520: astore_1
    //   521: aload_1
    //   522: new 604	java/math/BigDecimal
    //   525: dup
    //   526: iconst_0
    //   527: invokespecial 607	java/math/BigDecimal:<init>	(I)V
    //   530: invokevirtual 652	com/monefy/data/Account:setInitialAmount	(Ljava/math/BigDecimal;)V
    //   533: aload_3
    //   534: invokevirtual 637	com/monefy/data/Account:getCurrencyId	()I
    //   537: sipush 840
    //   540: if_icmpne +44 -> 584
    //   543: sipush 978
    //   546: istore_0
    //   547: aload_1
    //   548: iload_0
    //   549: invokevirtual 655	com/monefy/data/Account:setCurrencyId	(I)V
    //   552: aload_1
    //   553: invokestatic 322	org/joda/time/DateTime:now	()Lorg/joda/time/DateTime;
    //   556: iconst_1
    //   557: invokevirtual 659	org/joda/time/DateTime:minusDays	(I)Lorg/joda/time/DateTime;
    //   560: invokevirtual 663	com/monefy/data/Account:setCreatedOn	(Lorg/joda/time/DateTime;)V
    //   563: aload_1
    //   564: aconst_null
    //   565: invokevirtual 666	com/monefy/data/Account:setDeletedOn	(Lorg/joda/time/DateTime;)V
    //   568: aload_2
    //   569: aload_1
    //   570: invokeinterface 670 2 0
    //   575: pop
    //   576: return
    //   577: ldc_w 672
    //   580: astore_1
    //   581: goto -82 -> 499
    //   584: sipush 840
    //   587: istore_0
    //   588: goto -41 -> 547
    //   591: astore_1
    //   592: new 674	java/lang/RuntimeException
    //   595: dup
    //   596: aload_1
    //   597: invokespecial 677	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   600: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   546	42	0	i	int
    //   6	575	1	localObject1	Object
    //   591	6	1	localSQLException	SQLException
    //   20	549	2	localAccountDao	AccountDao
    //   13	521	3	localObject2	Object
    //   88	416	4	localObject3	Object
    //   483	23	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   21	495	591	java/sql/SQLException
    //   499	543	591	java/sql/SQLException
    //   547	576	591	java/sql/SQLException
  }
  
  public static boolean isLiteVersionInstalled(Context paramContext)
  {
    return new File(Environment.getDataDirectory(), getCurrentDataBasePath(paramContext)).exists();
  }
  
  public static void restoreDatabase(Context paramContext, String paramString)
  {
    try
    {
      File localFile1 = Environment.getExternalStorageDirectory();
      File localFile2 = Environment.getDataDirectory();
      if (localFile1.canWrite())
      {
        paramString = "com.monefy//" + paramString;
        localFile2 = new File(localFile2, getCurrentDataBasePath(paramContext));
        localFile1 = new File(localFile1, paramString);
        if (localFile1.exists())
        {
          decryptAndSave(new FileInputStream(localFile1), new FileOutputStream(localFile2));
          Toast.makeText(paramContext, "Backup restored from:" + paramString, 1).show();
        }
      }
      return;
    }
    catch (Exception paramString)
    {
      b.a(com.monefy.application.a.n(), paramString, Feature.Database, "RestoreBackup");
      Toast.makeText(paramContext, "Failed to restore backup", 1).show();
    }
  }
  
  private static String selectDataBaseName()
  {
    return "clearcash.db";
  }
  
  public AccountDao getAccountDao()
  {
    if (this._accountDao == null) {}
    try
    {
      this._accountDao = new AccountDaoImpl(getConnectionSource(), Account.class);
      return this._accountDao;
    }
    catch (SQLException localSQLException)
    {
      b.a(com.monefy.application.a.n(), localSQLException, Feature.Database, "getAccountDao");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public ApplicationInfoDao getApplicationInfoDao()
  {
    if (this._applicationInfoDao == null) {}
    try
    {
      this._applicationInfoDao = new ApplicationInfoDao(getConnectionSource(), ApplicationInfo.class);
      return this._applicationInfoDao;
    }
    catch (SQLException localSQLException)
    {
      b.a(com.monefy.application.a.n(), localSQLException, Feature.Database, "getApplicationInfoDao");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public BalanceDao getBalanceDao()
  {
    if (this.balanceDao == null) {}
    try
    {
      this.balanceDao = new BalanceDaoImpl(getConnectionSource(), AccountBalance.class);
      return this.balanceDao;
    }
    catch (SQLException localSQLException)
    {
      for (;;)
      {
        b.a(com.monefy.application.a.n(), localSQLException, Feature.Database, "getBalanceDao");
        localSQLException.printStackTrace();
      }
    }
  }
  
  public BalanceTransactionDao getBalanceTransactionDao()
  {
    if (this.balanceTransactionDao == null) {}
    try
    {
      this.balanceTransactionDao = new BalanceTransactionDao(getConnectionSource(), BalanceTransaction.class);
      return this.balanceTransactionDao;
    }
    catch (SQLException localSQLException)
    {
      for (;;)
      {
        b.a(com.monefy.application.a.n(), localSQLException, Feature.Database, "getBalanceTransactionDao");
        localSQLException.printStackTrace();
      }
    }
  }
  
  public ICategoryDao getCategoryDao()
  {
    if (this._categoryDao == null) {}
    try
    {
      this._categoryDao = new CategoryDao(getConnectionSource(), Category.class);
      return this._categoryDao;
    }
    catch (SQLException localSQLException)
    {
      b.a(com.monefy.application.a.n(), localSQLException, Feature.Database, "getCategoryDao");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public CurrencyDao getCurrencyDao()
  {
    if (this._currencyDao == null) {}
    try
    {
      this._currencyDao = new CurrencyDaoImpl(getConnectionSource(), Currency.class);
      return this._currencyDao;
    }
    catch (SQLException localSQLException)
    {
      for (;;)
      {
        b.a(com.monefy.application.a.n(), localSQLException, Feature.Database, "getCurrencyDao");
        localSQLException.printStackTrace();
      }
    }
  }
  
  public CurrencyRateDao getCurrencyRateDao()
  {
    if (this._currencyRateDao == null) {}
    try
    {
      this._currencyRateDao = new CurrencyRateDaoImpl(getConnectionSource(), CurrencyRate.class);
      return this._currencyRateDao;
    }
    catch (SQLException localSQLException)
    {
      for (;;)
      {
        b.a(com.monefy.application.a.n(), localSQLException, Feature.Database, "getCurrencyRateDao");
        localSQLException.printStackTrace();
      }
    }
  }
  
  public SettingsDao getSettingsDao()
  {
    if (this._settingsDao == null) {}
    try
    {
      this._settingsDao = new SettingsDaoImpl(getConnectionSource(), Setting.class);
      return this._settingsDao;
    }
    catch (SQLException localSQLException)
    {
      for (;;)
      {
        b.a(com.monefy.application.a.n(), localSQLException, Feature.Database, "getSettingsDao");
        localSQLException.printStackTrace();
      }
    }
  }
  
  public ITransactionDao getTransactionDao()
  {
    if (this._transactionDao == null) {}
    try
    {
      this._transactionDao = new TransactionDao(getConnectionSource(), Transaction.class);
      return this._transactionDao;
    }
    catch (SQLException localSQLException)
    {
      b.a(com.monefy.application.a.n(), localSQLException, Feature.Database, "getTransactionDao");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public ITransferDao getTransferDao()
  {
    if (this._transferDao == null) {}
    try
    {
      this._transferDao = new TransferDao(getConnectionSource(), Transfer.class);
      return this._transferDao;
    }
    catch (SQLException localSQLException)
    {
      b.a(com.monefy.application.a.n(), localSQLException, Feature.Database, "getTransferDao");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    int i = 0;
    while (i < PATCHES.length)
    {
      PATCHES[i].apply(paramSQLiteDatabase, paramConnectionSource);
      i += 1;
    }
  }
  
  public void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    throw new RuntimeException("Database Downgrade is not supported.");
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource, int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    if (paramInt1 > 0)
    {
      i = paramInt1;
      if (paramInt1 >= paramInt2) {}
    }
    for (;;)
    {
      try
      {
        backupAndUpdateLastBackupDate(BackupType.BeforeUpdate);
        i = paramInt1;
      }
      catch (Exception localException)
      {
        b.a(com.monefy.application.a.n(), localException, Feature.Database, "onUpgradeFrom" + paramInt1 + "To" + paramInt2);
        Log.e(TAG, "Exception during before update backup.", localException);
        i = paramInt1;
        continue;
      }
      if (i >= paramInt2) {
        return;
      }
      PATCHES[i].apply(paramSQLiteDatabase, paramConnectionSource);
      i += 1;
    }
  }
  
  public static class Patch
  {
    public Patch() {}
    
    public static boolean columnExists(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2)
    {
      paramSQLiteDatabase = paramSQLiteDatabase.rawQuery("PRAGMA table_info(" + paramString1 + ")", null);
      if (paramSQLiteDatabase.moveToFirst()) {
        do
        {
          if (paramSQLiteDatabase.getString(1).equalsIgnoreCase(paramString2)) {
            return true;
          }
        } while (paramSQLiteDatabase.moveToNext());
      }
      paramSQLiteDatabase.close();
      return false;
    }
    
    public void apply(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource) {}
    
    public void revert(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource) {}
  }
}
