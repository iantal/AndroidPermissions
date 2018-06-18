package net.sqlcipher.database;

import android.util.Log;

class SQLiteCompiledSql
{
  int nHandle = 0;
  int nStatement = 0;
  private Throwable ˋ = null;
  SQLiteDatabase ˎ;
  private boolean ˏ = false;
  private String ॱ = null;
  
  SQLiteCompiledSql(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    if (!paramSQLiteDatabase.ˋॱ()) {
      throw new IllegalStateException("database " + paramSQLiteDatabase.ॱˎ() + " already closed");
    }
    this.ˎ = paramSQLiteDatabase;
    this.ॱ = paramString;
    this.ˋ = new DatabaseObjectNotClosedException().fillInStackTrace();
    this.nHandle = paramSQLiteDatabase.mNativeHandle;
    ˊ(paramString, true);
  }
  
  private final native void native_compile(String paramString);
  
  private final native void native_finalize();
  
  private void ˊ(String paramString, boolean paramBoolean)
  {
    if (!this.ˎ.ˋॱ()) {
      throw new IllegalStateException("database " + this.ˎ.ॱˎ() + " already closed");
    }
    if (paramBoolean)
    {
      this.ˎ.ॱॱ();
      try
      {
        native_compile(paramString);
        return;
      }
      finally
      {
        this.ˎ.ʻ();
      }
    }
  }
  
  protected void finalize()
  {
    for (;;)
    {
      try
      {
        int i = this.nStatement;
        if (i == 0) {
          return;
        }
        if (SQLiteDebug.ˎ) {
          Log.v("SQLiteCompiledSql", "** warning ** Finalized DbObj (id#" + this.nStatement + ")");
        }
        i = this.ॱ.length();
        StringBuilder localStringBuilder = new StringBuilder().append("Releasing statement in a finalizer. Please ensure that you explicitly call close() on your cursor: ");
        String str = this.ॱ;
        if (i > 100)
        {
          i = 100;
          Log.w("SQLiteCompiledSql", str.substring(0, i), this.ˋ);
          ˎ();
          return;
        }
      }
      finally
      {
        super.finalize();
      }
    }
  }
  
  void ˊ()
  {
    try
    {
      if (SQLiteDebug.ˎ) {
        Log.v("SQLiteCompiledSql", "Released DbObj (id#" + this.nStatement + ") back to DB cache");
      }
      this.ˏ = false;
      return;
    }
    finally {}
  }
  
  boolean ˋ()
  {
    try
    {
      if (this.ˏ) {
        return false;
      }
      this.ˏ = true;
      if (SQLiteDebug.ˎ) {
        Log.v("SQLiteCompiledSql", "Acquired DbObj (id#" + this.nStatement + ") from DB cache");
      }
      return true;
    }
    finally {}
  }
  
  void ˎ()
  {
    if (this.nStatement != 0)
    {
      if (SQLiteDebug.ˎ) {
        Log.v("SQLiteCompiledSql", "closed and deallocated DbObj (id#" + this.nStatement + ")");
      }
      try
      {
        this.ˎ.ॱॱ();
        native_finalize();
        this.nStatement = 0;
        return;
      }
      finally
      {
        this.ˎ.ʻ();
      }
    }
  }
}
