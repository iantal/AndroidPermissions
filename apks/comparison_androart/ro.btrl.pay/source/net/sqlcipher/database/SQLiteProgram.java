package net.sqlcipher.database;

import android.util.Log;
import java.util.Map;
import o.wV;

public abstract class SQLiteProgram
  extends wV
{
  @Deprecated
  protected int nHandle = 0;
  @Deprecated
  protected int nStatement = 0;
  private SQLiteCompiledSql ˊ;
  @Deprecated
  protected SQLiteDatabase ˎ;
  public final String ˏ;
  
  SQLiteProgram(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    this.ˎ = paramSQLiteDatabase;
    this.ˏ = paramString.trim();
    paramSQLiteDatabase.ˎ();
    paramSQLiteDatabase.ˎ(this);
    this.nHandle = paramSQLiteDatabase.mNativeHandle;
    String str = this.ˏ.substring(0, 6);
    if ((!str.equalsIgnoreCase("INSERT")) && (!str.equalsIgnoreCase("UPDATE")) && (!str.equalsIgnoreCase("REPLAC")) && (!str.equalsIgnoreCase("DELETE")) && (!str.equalsIgnoreCase("SELECT")))
    {
      this.ˊ = new SQLiteCompiledSql(paramSQLiteDatabase, paramString);
      this.nStatement = this.ˊ.nStatement;
      return;
    }
    this.ˊ = paramSQLiteDatabase.ˎ(paramString);
    if (this.ˊ == null)
    {
      this.ˊ = new SQLiteCompiledSql(paramSQLiteDatabase, paramString);
      this.ˊ.ˋ();
      paramSQLiteDatabase.ˋ(paramString, this.ˊ);
      if (SQLiteDebug.ˎ) {
        Log.v("SQLiteProgram", "Created DbObj (id#" + this.ˊ.nStatement + ") for sql: " + paramString);
      }
    }
    else if (!this.ˊ.ˋ())
    {
      int i = this.ˊ.nStatement;
      this.ˊ = new SQLiteCompiledSql(paramSQLiteDatabase, paramString);
      if (SQLiteDebug.ˎ) {
        Log.v("SQLiteProgram", "** possible bug ** Created NEW DbObj (id#" + this.ˊ.nStatement + ") because the previously created DbObj (id#" + i + ") was not released for sql:" + paramString);
      }
    }
    this.nStatement = this.ˊ.nStatement;
  }
  
  private final native void native_clear_bindings();
  
  private void ॱॱ()
  {
    if (this.ˊ == null) {
      return;
    }
    synchronized (this.ˎ.ˏ)
    {
      if (!this.ˎ.ˏ.containsValue(this.ˊ))
      {
        this.ˊ.ˎ();
        this.ˊ = null;
        this.nStatement = 0;
      }
      else
      {
        this.ˊ.ˊ();
      }
      return;
    }
  }
  
  protected final native void native_bind_blob(int paramInt, byte[] paramArrayOfByte);
  
  protected final native void native_bind_double(int paramInt, double paramDouble);
  
  protected final native void native_bind_long(int paramInt, long paramLong);
  
  protected final native void native_bind_null(int paramInt);
  
  protected final native void native_bind_string(int paramInt, String paramString);
  
  @Deprecated
  protected final native void native_compile(String paramString);
  
  @Deprecated
  protected final native void native_finalize();
  
  public void ˊ()
  {
    if (!this.ˎ.ˋॱ()) {
      throw new IllegalStateException("database " + this.ˎ.ॱˎ() + " already closed");
    }
    ˎ();
    try
    {
      native_clear_bindings();
      return;
    }
    finally
    {
      ॱ();
    }
  }
  
  public void ˋ()
  {
    ॱॱ();
    this.ˎ.ॱ();
  }
  
  public void ˋ(int paramInt, double paramDouble)
  {
    if (!this.ˎ.ˋॱ()) {
      throw new IllegalStateException("database " + this.ˎ.ॱˎ() + " already closed");
    }
    ˎ();
    try
    {
      native_bind_double(paramInt, paramDouble);
      return;
    }
    finally
    {
      ॱ();
    }
  }
  
  public void ˎ(int paramInt, String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("the bind value at index " + paramInt + " is null");
    }
    if (!this.ˎ.ˋॱ()) {
      throw new IllegalStateException("database " + this.ˎ.ॱˎ() + " already closed");
    }
    ˎ();
    try
    {
      native_bind_string(paramInt, paramString);
      return;
    }
    finally
    {
      ॱ();
    }
  }
  
  public void ˏ()
  {
    ॱॱ();
    this.ˎ.ॱ();
    this.ˎ.ˏ(this);
  }
  
  public void ॱ(int paramInt, long paramLong)
  {
    if (!this.ˎ.ˋॱ()) {
      throw new IllegalStateException("database " + this.ˎ.ॱˎ() + " already closed");
    }
    ˎ();
    try
    {
      native_bind_long(paramInt, paramLong);
      return;
    }
    finally
    {
      ॱ();
    }
  }
  
  public void ᐝ()
  {
    if (!this.ˎ.ˋॱ()) {
      return;
    }
    this.ˎ.ॱॱ();
    try
    {
      ॱ();
      return;
    }
    finally
    {
      this.ˎ.ʻ();
    }
  }
}
