package o;

import android.database.sqlite.SQLiteStatement;

public class zR
  implements zL
{
  private final SQLiteStatement ˎ;
  
  public zR(SQLiteStatement paramSQLiteStatement)
  {
    this.ˎ = paramSQLiteStatement;
  }
  
  public long ˊ()
  {
    return this.ˎ.executeInsert();
  }
  
  public void ˊ(int paramInt, double paramDouble)
  {
    this.ˎ.bindDouble(paramInt, paramDouble);
  }
  
  public void ˊ(int paramInt, long paramLong)
  {
    this.ˎ.bindLong(paramInt, paramLong);
  }
  
  public void ˋ()
  {
    this.ˎ.close();
  }
  
  public void ˎ()
  {
    this.ˎ.execute();
  }
  
  public Object ˏ()
  {
    return this.ˎ;
  }
  
  public void ॱ()
  {
    this.ˎ.clearBindings();
  }
  
  public void ॱ(int paramInt, String paramString)
  {
    this.ˎ.bindString(paramInt, paramString);
  }
}
