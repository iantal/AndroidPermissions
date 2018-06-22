package ind.token.android.core.ui.templates;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import android.provider.BaseColumns;
import ind.token.android.core.ui.Logger;
import java.util.ArrayList;
import java.util.List;

public class TemplateHistoryDb
{
  private final DbHelper dbHelper;
  private SQLiteStatement historyCountStmt;
  
  public TemplateHistoryDb(Context paramContext)
  {
    this.dbHelper = new DbHelper(paramContext);
  }
  
  public void addText(String paramString1, String paramString2)
    throws SQLiteException
  {
    SQLiteDatabase localSQLiteDatabase = this.dbHelper.getWritableDatabase();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put(DbHelper.COLUMN_FIELD_KEY, paramString1);
    localContentValues.put(DbHelper.COLUMN_FIELD_TEXT, paramString2);
    localContentValues.put(DbHelper.COLUMN_DATE, Long.valueOf(System.currentTimeMillis()));
    if (this.historyCountStmt == null) {
      this.historyCountStmt = localSQLiteDatabase.compileStatement("SELECT COUNT(*) FROM " + DbHelper.TABLE_NAME + " WHERE " + DbHelper.COLUMN_FIELD_KEY + " = ? AND " + DbHelper.COLUMN_FIELD_TEXT + " = ?");
    }
    this.historyCountStmt.bindString(1, paramString1);
    this.historyCountStmt.bindString(2, paramString2);
    int i;
    long l;
    if (this.historyCountStmt.simpleQueryForLong() > 0L)
    {
      i = 1;
      l = 0L;
      if (i == 0) {
        break label263;
      }
      localSQLiteDatabase.update(DbHelper.TABLE_NAME, localContentValues, DbHelper.COLUMN_FIELD_KEY + " = ? AND " + DbHelper.COLUMN_FIELD_TEXT + " = ?", new String[] { paramString1, paramString2 });
    }
    for (;;)
    {
      localSQLiteDatabase.close();
      if (l != -1L) {
        return;
      }
      throw new SQLiteException("Insert failed: " + paramString1 + " - " + paramString2);
      i = 0;
      break;
      label263:
      l = localSQLiteDatabase.insert(DbHelper.TABLE_NAME, null, localContentValues);
    }
  }
  
  public void clearHistory()
    throws SQLiteException
  {
    SQLiteDatabase localSQLiteDatabase = this.dbHelper.getWritableDatabase();
    localSQLiteDatabase.delete(DbHelper.TABLE_NAME, null, null);
    localSQLiteDatabase.close();
  }
  
  public List<String> getHistory(String paramString)
    throws SQLiteException
  {
    SQLiteDatabase localSQLiteDatabase = this.dbHelper.getReadableDatabase();
    Object localObject = DbHelper.TABLE_NAME;
    String str1 = DbHelper.COLUMN_FIELD_TEXT;
    String str2 = DbHelper.COLUMN_FIELD_KEY + " = ?";
    String str3 = DbHelper.COLUMN_DATE + " DESC";
    paramString = localSQLiteDatabase.query((String)localObject, new String[] { str1 }, str2, new String[] { paramString }, null, null, str3);
    localObject = new ArrayList(paramString.getCount());
    while (paramString.moveToNext()) {
      ((List)localObject).add(paramString.getString(0));
    }
    paramString.close();
    localSQLiteDatabase.close();
    return localObject;
  }
  
  private static class DbHelper
    extends SQLiteOpenHelper
    implements BaseColumns
  {
    public static String COLUMN_DATE = "date";
    public static String COLUMN_FIELD_KEY;
    public static String COLUMN_FIELD_TEXT;
    private static String DB_NAME;
    private static int DB_VERSION = 1;
    public static String TABLE_NAME;
    
    static
    {
      DB_NAME = "field_history.db";
      TABLE_NAME = "field_history";
      COLUMN_FIELD_KEY = "field_key";
      COLUMN_FIELD_TEXT = "field_text";
    }
    
    public DbHelper(Context paramContext)
    {
      super(DB_NAME, null, DB_VERSION);
    }
    
    public void onCreate(SQLiteDatabase paramSQLiteDatabase)
    {
      paramSQLiteDatabase.execSQL("CREATE TABLE " + TABLE_NAME + " (" + "_id" + " INTEGER PRIMARY KEY, " + COLUMN_FIELD_KEY + " TEXT, " + COLUMN_FIELD_TEXT + " TEXT, " + COLUMN_DATE + " LONG)");
    }
    
    public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
    {
      Logger.warn("Upgrading database from version " + paramInt1 + " to " + paramInt2 + ", which will destroy all old data");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + TABLE_NAME);
      onCreate(paramSQLiteDatabase);
    }
  }
}
