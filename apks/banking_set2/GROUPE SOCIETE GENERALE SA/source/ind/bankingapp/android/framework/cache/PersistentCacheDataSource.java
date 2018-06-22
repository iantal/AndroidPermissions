package ind.bankingapp.android.framework.cache;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.util.DateUtil;

class PersistentCacheDataSource
{
  private static final Logger logger = new Logger(PersistentCacheDataSource.class);
  private final SQLiteOpenHelper dbHelper;
  
  public PersistentCacheDataSource(Context paramContext)
  {
    this.dbHelper = new CacheOpenHelper(paramContext);
  }
  
  public void clearCache()
  {
    logger.debug("Deleting all records of database...");
    this.dbHelper.getWritableDatabase().delete("CACHE", null, null);
  }
  
  public void clearPrivateCache()
  {
    logger.debug("Deleting private records of database...");
    this.dbHelper.getWritableDatabase().delete("CACHE", "ISPRIVATE=?", new String[] { Boolean.TRUE.toString() });
  }
  
  public int deleteCacheElement(String paramString)
  {
    return this.dbHelper.getWritableDatabase().delete("CACHE", "CACHEITEMID = ?", new String[] { paramString });
  }
  
  public CacheElement getCacheElement(String paramString)
  {
    Object localObject2 = this.dbHelper.getWritableDatabase();
    Object localObject1 = null;
    localObject2 = ((SQLiteDatabase)localObject2).query("CACHE", null, "CACHEITEMID = ?", new String[] { paramString }, null, null, null);
    paramString = localObject1;
    if (((Cursor)localObject2).moveToFirst())
    {
      paramString = new CacheElement();
      paramString.setCacheItemID(((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("CACHEITEMID")));
      paramString.setLastModified(DateUtil.parseDate(((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("LASTMODIFIED"))));
      paramString.setValidTo(DateUtil.parseDate(((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("VALIDTO"))));
      paramString.setPrivate(Boolean.parseBoolean(((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("ISPRIVATE"))));
      paramString.setData(((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("DATA")));
    }
    ((Cursor)localObject2).close();
    return paramString;
  }
  
  public long getNumberOfCacheEntries()
  {
    return this.dbHelper.getWritableDatabase().compileStatement("SELECT COUNT(*) FROM CACHE").simpleQueryForLong();
  }
  
  public void saveCacheElement(CacheElement paramCacheElement)
  {
    SQLiteDatabase localSQLiteDatabase = this.dbHelper.getWritableDatabase();
    CacheElement localCacheElement = getCacheElement(paramCacheElement.getCacheItemID());
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("LASTMODIFIED", DateUtil.format(paramCacheElement.getLastModified(), "yyyy-MM-dd'T'HH:mm:ss"));
    localContentValues.put("VALIDTO", DateUtil.format(paramCacheElement.getValidTo(), "yyyy-MM-dd'T'HH:mm:ss"));
    localContentValues.put("ISPRIVATE", Boolean.valueOf(paramCacheElement.isPrivate()).toString());
    localContentValues.put("DATA", paramCacheElement.getData().toString());
    if (localCacheElement != null)
    {
      localSQLiteDatabase.update("CACHE", localContentValues, "CACHEITEMID = ?", new String[] { paramCacheElement.getCacheItemID() });
      return;
    }
    localContentValues.put("CACHEITEMID", paramCacheElement.getCacheItemID());
    localSQLiteDatabase.insert("CACHE", null, localContentValues);
  }
  
  private static class CacheOpenHelper
    extends SQLiteOpenHelper
  {
    private static final String CACHE_TABLE_CREATE = "CREATE TABLE CACHE (CACHEITEMID TEXT PRIMARY KEY, LASTMODIFIED TEXT, VALIDTO TEXT, ISPRIVATE TEXT, DATA TEXT);";
    private static final String CACHE_TABLE_NAME = "CACHE";
    private static final String COL_CACHEITEMID = "CACHEITEMID";
    private static final String COL_DATA = "DATA";
    private static final String COL_ISPRIVATE = "ISPRIVATE";
    private static final String COL_LASTMODIFIED = "LASTMODIFIED";
    private static final String COL_VALIDTO = "VALIDTO";
    private static final String DATABASE_NAME = "IndBankingapp";
    private static final int DATABASE_VERSION = 1;
    
    public CacheOpenHelper(Context paramContext)
    {
      super("IndBankingapp", null, 1);
    }
    
    public void onCreate(SQLiteDatabase paramSQLiteDatabase)
    {
      paramSQLiteDatabase.execSQL("CREATE TABLE CACHE (CACHEITEMID TEXT PRIMARY KEY, LASTMODIFIED TEXT, VALIDTO TEXT, ISPRIVATE TEXT, DATA TEXT);");
    }
    
    public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  }
}
