package net.sqlcipher.database;

import android.os.SystemClock;

public class SQLiteStatement
  extends SQLiteProgram
{
  SQLiteStatement(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    super(paramSQLiteDatabase, paramString);
  }
  
  private final native long native_1x1_long();
  
  private final native String native_1x1_string();
  
  private final native void native_execute();
  
  public long ʻ()
  {
    if (!this.ˎ.ˋॱ()) {
      throw new IllegalStateException("database " + this.ˎ.ॱˎ() + " already closed");
    }
    long l = SystemClock.uptimeMillis();
    this.ˎ.ॱॱ();
    ˎ();
    try
    {
      native_execute();
      this.ˎ.ॱ(this.ˏ, l);
      if (this.ˎ.lastChangeCount() > 0) {
        l = this.ˎ.lastInsertRow();
      } else {
        l = -1L;
      }
      return l;
    }
    finally
    {
      ॱ();
      this.ˎ.ʻ();
    }
  }
  
  public void ʽ()
  {
    if (!this.ˎ.ˋॱ()) {
      throw new IllegalStateException("database " + this.ˎ.ॱˎ() + " already closed");
    }
    long l = SystemClock.uptimeMillis();
    this.ˎ.ॱॱ();
    ˎ();
    try
    {
      native_execute();
      this.ˎ.ॱ(this.ˏ, l);
      return;
    }
    finally
    {
      ॱ();
      this.ˎ.ʻ();
    }
  }
  
  public long ॱॱ()
  {
    if (!this.ˎ.ˋॱ()) {
      throw new IllegalStateException("database " + this.ˎ.ॱˎ() + " already closed");
    }
    long l1 = SystemClock.uptimeMillis();
    this.ˎ.ॱॱ();
    ˎ();
    try
    {
      long l2 = native_1x1_long();
      this.ˎ.ॱ(this.ˏ, l1);
      return l2;
    }
    finally
    {
      ॱ();
      this.ˎ.ʻ();
    }
  }
}
