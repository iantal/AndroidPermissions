package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import java.io.File;

class qq
  extends ContextWrapper
{
  private final String ˋ;
  private final String ˏ;
  
  public qq(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext);
    this.ˏ = paramString1;
    this.ˋ = paramString2;
  }
  
  public File getCacheDir()
  {
    return new File(super.getCacheDir(), this.ˋ);
  }
  
  public File getDatabasePath(String paramString)
  {
    File localFile = new File(super.getDatabasePath(paramString).getParentFile(), this.ˋ);
    localFile.mkdirs();
    return new File(localFile, paramString);
  }
  
  @TargetApi(8)
  public File getExternalCacheDir()
  {
    return new File(super.getExternalCacheDir(), this.ˋ);
  }
  
  @TargetApi(8)
  public File getExternalFilesDir(String paramString)
  {
    return new File(super.getExternalFilesDir(paramString), this.ˋ);
  }
  
  public File getFilesDir()
  {
    return new File(super.getFilesDir(), this.ˋ);
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public SharedPreferences getSharedPreferences(String paramString, int paramInt)
  {
    return super.getSharedPreferences(this.ˏ + ":" + paramString, paramInt);
  }
  
  public SQLiteDatabase openOrCreateDatabase(String paramString, int paramInt, SQLiteDatabase.CursorFactory paramCursorFactory)
  {
    return SQLiteDatabase.openOrCreateDatabase(getDatabasePath(paramString), paramCursorFactory);
  }
  
  @TargetApi(11)
  public SQLiteDatabase openOrCreateDatabase(String paramString, int paramInt, SQLiteDatabase.CursorFactory paramCursorFactory, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    return SQLiteDatabase.openOrCreateDatabase(getDatabasePath(paramString).getPath(), paramCursorFactory, paramDatabaseErrorHandler);
  }
}
