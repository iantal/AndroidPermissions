package de.greenrobot.dao;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class DbUtils
{
  public DbUtils() {}
  
  public static int copyAllBytes(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    int i = 0;
    byte[] arrayOfByte = new byte['က'];
    for (;;)
    {
      int j = paramInputStream.read(arrayOfByte);
      if (j == -1) {
        return i;
      }
      paramOutputStream.write(arrayOfByte, 0, j);
      i += j;
    }
  }
  
  public static int executeSqlScript(Context paramContext, SQLiteDatabase paramSQLiteDatabase, String paramString)
    throws IOException
  {
    return executeSqlScript(paramContext, paramSQLiteDatabase, paramString, true);
  }
  
  public static int executeSqlScript(Context paramContext, SQLiteDatabase paramSQLiteDatabase, String paramString, boolean paramBoolean)
    throws IOException
  {
    String[] arrayOfString = new String(readAsset(paramContext, paramString), "UTF-8").split(";(\\s)*[\n\r]");
    if (paramBoolean) {}
    for (int i = executeSqlStatementsInTx(paramSQLiteDatabase, arrayOfString);; i = executeSqlStatements(paramSQLiteDatabase, arrayOfString))
    {
      DaoLog.i("Executed " + i + " statements from SQL script '" + paramString + "'");
      return i;
    }
  }
  
  public static int executeSqlStatements(SQLiteDatabase paramSQLiteDatabase, String[] paramArrayOfString)
  {
    int i = 0;
    int j = paramArrayOfString.length;
    for (int k = 0; k < j; k++)
    {
      String str = paramArrayOfString[k].trim();
      if (str.length() > 0)
      {
        paramSQLiteDatabase.execSQL(str);
        i++;
      }
    }
    return i;
  }
  
  public static int executeSqlStatementsInTx(SQLiteDatabase paramSQLiteDatabase, String[] paramArrayOfString)
  {
    paramSQLiteDatabase.beginTransaction();
    try
    {
      int i = executeSqlStatements(paramSQLiteDatabase, paramArrayOfString);
      paramSQLiteDatabase.setTransactionSuccessful();
      return i;
    }
    finally
    {
      paramSQLiteDatabase.endTransaction();
    }
  }
  
  public static void logTableDump(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    Cursor localCursor = paramSQLiteDatabase.query(paramString, null, null, null, null, null, null);
    try
    {
      DaoLog.d(DatabaseUtils.dumpCursorToString(localCursor));
      return;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  public static byte[] readAllBytes(InputStream paramInputStream)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    copyAllBytes(paramInputStream, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static byte[] readAsset(Context paramContext, String paramString)
    throws IOException
  {
    InputStream localInputStream = paramContext.getResources().getAssets().open(paramString);
    try
    {
      byte[] arrayOfByte = readAllBytes(localInputStream);
      return arrayOfByte;
    }
    finally
    {
      localInputStream.close();
    }
  }
  
  public static void vacuum(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("VACUUM");
  }
}
