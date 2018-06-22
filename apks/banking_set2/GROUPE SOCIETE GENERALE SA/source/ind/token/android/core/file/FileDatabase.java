package ind.token.android.core.file;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

public class FileDatabase
{
  public static final String KEY_FILE_NAME = "token_key";
  public static final String PARAMETER_FILE_NAME = "token_parameters";
  private final DbHelper dbHelper;
  
  public FileDatabase(Context paramContext)
  {
    this.dbHelper = new DbHelper(paramContext);
  }
  
  public boolean deleteFile(String paramString)
    throws SQLiteException
  {
    SQLiteDatabase localSQLiteDatabase = this.dbHelper.getWritableDatabase();
    int i = localSQLiteDatabase.delete("files", "name='" + paramString + "'", null);
    localSQLiteDatabase.close();
    return i > 0;
  }
  
  public void insertFile(String paramString, byte[] paramArrayOfByte)
    throws SQLException
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("name", paramString);
    localContentValues.put("content", paramArrayOfByte);
    paramString = this.dbHelper.getWritableDatabase();
    paramString.replace("files", null, localContentValues);
    paramString.close();
  }
  
  public boolean isFileExists(String paramString)
    throws SQLiteException
  {
    SQLiteDatabase localSQLiteDatabase = this.dbHelper.getReadableDatabase();
    paramString = "name='" + paramString + "'";
    paramString = localSQLiteDatabase.query("files", new String[] { "content" }, paramString, null, null, null, null);
    boolean bool = paramString.moveToFirst();
    paramString.close();
    localSQLiteDatabase.close();
    return bool;
  }
  
  public byte[] readFile(String paramString)
    throws SQLiteException
  {
    SQLiteDatabase localSQLiteDatabase = this.dbHelper.getReadableDatabase();
    paramString = "name='" + paramString + "'";
    Cursor localCursor = localSQLiteDatabase.query("files", new String[] { "content" }, paramString, null, null, null, null);
    paramString = null;
    if (localCursor.moveToFirst()) {
      paramString = localCursor.getBlob(0);
    }
    localCursor.close();
    localSQLiteDatabase.close();
    return paramString;
  }
  
  private static class DbHelper
    extends SQLiteOpenHelper
  {
    public static final String COLUMN_CONTENT = "content";
    public static final String COLUMN_NAME = "name";
    public static final String DB_NAME = "files.db";
    public static final int DB_VERSION = 1;
    public static final String TABLE_NAME = "files";
    
    public DbHelper(Context paramContext)
    {
      super("files.db", null, 1);
    }
    
    public void onCreate(SQLiteDatabase paramSQLiteDatabase)
    {
      paramSQLiteDatabase.execSQL("CREATE TABLE files (name TEXT PRIMARY KEY, content BLOB)");
    }
    
    public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
    {
      Log.w("FileDatabase", "Upgrading database from version " + paramInt1 + " to " + paramInt2 + ", which will destroy all old data");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS files");
      onCreate(paramSQLiteDatabase);
    }
  }
}
