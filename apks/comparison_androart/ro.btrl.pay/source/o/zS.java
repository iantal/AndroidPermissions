package o;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

public class zS
  implements zO
{
  private final SQLiteDatabase ˊ;
  
  public zS(SQLiteDatabase paramSQLiteDatabase)
  {
    this.ˊ = paramSQLiteDatabase;
  }
  
  public Object ʼ()
  {
    return this.ˊ;
  }
  
  public void ˊ()
  {
    this.ˊ.beginTransaction();
  }
  
  public void ˋ()
  {
    this.ˊ.close();
  }
  
  public void ˋ(String paramString)
  {
    this.ˊ.execSQL(paramString);
  }
  
  public Cursor ˎ(String paramString, String[] paramArrayOfString)
  {
    return this.ˊ.rawQuery(paramString, paramArrayOfString);
  }
  
  public void ˎ()
  {
    this.ˊ.setTransactionSuccessful();
  }
  
  public zL ˏ(String paramString)
  {
    return new zR(this.ˊ.compileStatement(paramString));
  }
  
  public boolean ˏ()
  {
    return this.ˊ.isDbLockedByCurrentThread();
  }
  
  public void ॱ()
  {
    this.ˊ.endTransaction();
  }
}
