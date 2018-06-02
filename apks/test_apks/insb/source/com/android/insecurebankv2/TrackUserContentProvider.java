package com.android.insecurebankv2;

import android.content.ContentProvider;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import java.util.HashMap;

public class TrackUserContentProvider
  extends ContentProvider
{
  static final Uri CONTENT_URI = Uri.parse("content://com.android.insecurebankv2.TrackUserContentProvider/trackerusers");
  static final String CREATE_DB_TABLE = " CREATE TABLE names (id INTEGER PRIMARY KEY AUTOINCREMENT,  name TEXT NOT NULL);";
  static final String DATABASE_NAME = "mydb";
  static final int DATABASE_VERSION = 1;
  static final String PROVIDER_NAME = "com.android.insecurebankv2.TrackUserContentProvider";
  static final String TABLE_NAME = "names";
  static final String URL = "content://com.android.insecurebankv2.TrackUserContentProvider/trackerusers";
  static final String name = "name";
  static final int uriCode = 1;
  static final UriMatcher uriMatcher = new UriMatcher(-1);
  private static HashMap<String, String> values;
  private SQLiteDatabase db;
  
  static
  {
    uriMatcher.addURI("com.android.insecurebankv2.TrackUserContentProvider", "trackerusers", 1);
    uriMatcher.addURI("com.android.insecurebankv2.TrackUserContentProvider", "trackerusers/*", 1);
  }
  
  public TrackUserContentProvider() {}
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    switch (uriMatcher.match(paramUri))
    {
    default: 
      throw new IllegalArgumentException("Unknown URI " + paramUri);
    }
    int i = this.db.delete("names", paramString, paramArrayOfString);
    getContext().getContentResolver().notifyChange(paramUri, null);
    return i;
  }
  
  public String getType(Uri paramUri)
  {
    switch (uriMatcher.match(paramUri))
    {
    default: 
      throw new IllegalArgumentException("Unsupported URI: " + paramUri);
    }
    return "vnd.android.cursor.dir/u";
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    long l = this.db.insert("names", "", paramContentValues);
    if (l > 0L)
    {
      paramUri = ContentUris.withAppendedId(CONTENT_URI, l);
      getContext().getContentResolver().notifyChange(paramUri, null);
      return paramUri;
    }
    throw new SQLException("Failed to add a record into " + paramUri);
  }
  
  public boolean onCreate()
  {
    this.db = new DatabaseHelper(getContext()).getWritableDatabase();
    return this.db != null;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    SQLiteQueryBuilder localSQLiteQueryBuilder = new SQLiteQueryBuilder();
    localSQLiteQueryBuilder.setTables("names");
    switch (uriMatcher.match(paramUri))
    {
    default: 
      throw new IllegalArgumentException("Unknown URI " + paramUri);
    }
    localSQLiteQueryBuilder.setProjectionMap(values);
    String str;
    if (paramString2 != null)
    {
      str = paramString2;
      if (paramString2 != "") {}
    }
    else
    {
      str = "name";
    }
    paramArrayOfString1 = localSQLiteQueryBuilder.query(this.db, paramArrayOfString1, paramString1, paramArrayOfString2, null, null, str);
    paramArrayOfString1.setNotificationUri(getContext().getContentResolver(), paramUri);
    return paramArrayOfString1;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    switch (uriMatcher.match(paramUri))
    {
    default: 
      throw new IllegalArgumentException("Unknown URI " + paramUri);
    }
    int i = this.db.update("names", paramContentValues, paramString, paramArrayOfString);
    getContext().getContentResolver().notifyChange(paramUri, null);
    return i;
  }
  
  private static class DatabaseHelper
    extends SQLiteOpenHelper
  {
    DatabaseHelper(Context paramContext)
    {
      super("mydb", null, 1);
    }
    
    public void onCreate(SQLiteDatabase paramSQLiteDatabase)
    {
      paramSQLiteDatabase.execSQL(" CREATE TABLE names (id INTEGER PRIMARY KEY AUTOINCREMENT,  name TEXT NOT NULL);");
    }
    
    public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
    {
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS names");
      onCreate(paramSQLiteDatabase);
    }
  }
}
