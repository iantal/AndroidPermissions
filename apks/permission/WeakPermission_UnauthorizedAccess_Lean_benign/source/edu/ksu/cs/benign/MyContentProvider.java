package edu.ksu.cs.benign;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;

public class MyContentProvider
  extends ContentProvider
{
  private static String TAG = "Benign/MyCP";
  
  public MyContentProvider() {}
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    Log.d(TAG, "delete MyContentProvider");
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    throw new UnsupportedOperationException("Not yet implemented");
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    Log.d(TAG, "insert MyContentProvider");
    return null;
  }
  
  public boolean onCreate()
  {
    return false;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    Log.d(TAG, "query MyContentProvider for sensitive information");
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    Log.d(TAG, "update MyContentProvider");
    return 0;
  }
}
