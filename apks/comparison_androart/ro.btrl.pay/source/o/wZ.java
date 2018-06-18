package o;

import android.database.Cursor;
import net.sqlcipher.database.SQLiteDatabase;
import net.sqlcipher.database.SQLiteDatabase.ˋ;
import net.sqlcipher.database.SQLiteQuery;

public class wZ
  implements wX
{
  private String ˊ;
  private SQLiteDatabase ˋ;
  private wO ˎ;
  private SQLiteQuery ˏ;
  private String ॱ;
  
  public wZ(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2)
  {
    this.ˋ = paramSQLiteDatabase;
    this.ˊ = paramString2;
    this.ॱ = paramString1;
  }
  
  public String toString()
  {
    return "SQLiteDirectCursorDriver: " + this.ॱ;
  }
  
  public void ˎ()
  {
    this.ˎ = null;
  }
  
  public void ˎ(Cursor paramCursor) {}
  
  public wO ˏ(SQLiteDatabase.ˋ paramˋ, String[] paramArrayOfString)
  {
    SQLiteQuery localSQLiteQuery2 = new SQLiteQuery(this.ˋ, this.ॱ, 0, paramArrayOfString);
    int i;
    SQLiteQuery localSQLiteQuery1;
    if (paramArrayOfString == null) {
      i = 0;
    } else {
      localSQLiteQuery1 = localSQLiteQuery2;
    }
    for (;;)
    {
      int j;
      try
      {
        i = paramArrayOfString.length;
      }
      finally
      {
        if (localSQLiteQuery1 == null) {
          continue;
        }
        localSQLiteQuery1.ᐝ();
      }
      if (j < i)
      {
        localSQLiteQuery1 = localSQLiteQuery2;
        localSQLiteQuery2.ˎ(j + 1, paramArrayOfString[j]);
        j += 1;
      }
      else
      {
        if (paramˋ == null)
        {
          localSQLiteQuery1 = localSQLiteQuery2;
          this.ˎ = new wR(this.ˋ, this, this.ˊ, localSQLiteQuery2);
        }
        else
        {
          localSQLiteQuery1 = localSQLiteQuery2;
          this.ˎ = paramˋ.ˊ(this.ˋ, this, this.ˊ, localSQLiteQuery2);
        }
        localSQLiteQuery1 = localSQLiteQuery2;
        this.ˏ = localSQLiteQuery2;
        localSQLiteQuery1 = null;
        paramˋ = this.ˎ;
        return paramˋ;
        j = 0;
      }
    }
  }
  
  public void ॱ() {}
}
