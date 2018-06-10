package net.sqlcipher.database;

import net.sqlcipher.CursorWindow;

public class SQLiteQuery
  extends SQLiteProgram
{
  private static final String TAG = "Cursor";
  private String[] mBindArgs;
  private Object[] mObjectBindArgs;
  private int mOffsetIndex;
  
  SQLiteQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, int paramInt, Object[] paramArrayOfObject)
  {
    super(paramSQLiteDatabase, paramString);
    this.mOffsetIndex = paramInt;
    this.mObjectBindArgs = paramArrayOfObject;
    if (this.mObjectBindArgs != null) {}
    for (paramInt = this.mObjectBindArgs.length;; paramInt = 0)
    {
      this.mBindArgs = new String[paramInt];
      return;
    }
  }
  
  SQLiteQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, int paramInt, String[] paramArrayOfString)
  {
    super(paramSQLiteDatabase, paramString);
    this.mOffsetIndex = paramInt;
    this.mBindArgs = paramArrayOfString;
  }
  
  private final native int native_column_count();
  
  private final native String native_column_name(int paramInt);
  
  private final native int native_fill_window(CursorWindow paramCursorWindow, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public void bindArguments(Object[] paramArrayOfObject)
  {
    if ((paramArrayOfObject != null) && (paramArrayOfObject.length > 0))
    {
      int i = 0;
      if (i < paramArrayOfObject.length)
      {
        Object localObject = paramArrayOfObject[i];
        if (localObject == null) {
          bindNull(i + 1);
        }
        for (;;)
        {
          i += 1;
          break;
          if ((localObject instanceof Double))
          {
            bindDouble(i + 1, ((Double)localObject).doubleValue());
          }
          else if ((localObject instanceof Float))
          {
            bindDouble(i + 1, Double.valueOf(((Number)localObject).floatValue()).doubleValue());
          }
          else if ((localObject instanceof Long))
          {
            bindLong(i + 1, ((Long)localObject).longValue());
          }
          else if ((localObject instanceof Integer))
          {
            bindLong(i + 1, Long.valueOf(((Number)localObject).intValue()).longValue());
          }
          else
          {
            if ((localObject instanceof Boolean))
            {
              if (((Boolean)localObject).booleanValue()) {}
              for (long l = 1L;; l = 0L)
              {
                bindLong(i + 1, l);
                break;
              }
            }
            if ((localObject instanceof byte[])) {
              bindBlob(i + 1, (byte[])localObject);
            } else {
              bindString(i + 1, localObject.toString());
            }
          }
        }
      }
    }
  }
  
  public void bindDouble(int paramInt, double paramDouble)
  {
    this.mBindArgs[(paramInt - 1)] = Double.toString(paramDouble);
    if (!this.mClosed) {
      super.bindDouble(paramInt, paramDouble);
    }
  }
  
  public void bindLong(int paramInt, long paramLong)
  {
    this.mBindArgs[(paramInt - 1)] = Long.toString(paramLong);
    if (!this.mClosed) {
      super.bindLong(paramInt, paramLong);
    }
  }
  
  public void bindNull(int paramInt)
  {
    this.mBindArgs[(paramInt - 1)] = null;
    if (!this.mClosed) {
      super.bindNull(paramInt);
    }
  }
  
  public void bindString(int paramInt, String paramString)
  {
    this.mBindArgs[(paramInt - 1)] = paramString;
    if (!this.mClosed) {
      super.bindString(paramInt, paramString);
    }
  }
  
  int columnCountLocked()
  {
    acquireReference();
    try
    {
      int i = native_column_count();
      return i;
    }
    finally
    {
      releaseReference();
    }
  }
  
  String columnNameLocked(int paramInt)
  {
    acquireReference();
    try
    {
      String str = native_column_name(paramInt);
      return str;
    }
    finally
    {
      releaseReference();
    }
  }
  
  /* Error */
  int fillWindow(CursorWindow paramCursorWindow, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: invokestatic 141	android/os/SystemClock:uptimeMillis	()J
    //   3: pop2
    //   4: aload_0
    //   5: getfield 145	net/sqlcipher/database/SQLiteQuery:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   8: invokevirtual 150	net/sqlcipher/database/SQLiteDatabase:lock	()V
    //   11: aload_0
    //   12: invokevirtual 122	net/sqlcipher/database/SQLiteQuery:acquireReference	()V
    //   15: aload_1
    //   16: invokevirtual 153	net/sqlcipher/CursorWindow:acquireReference	()V
    //   19: aload_0
    //   20: aload_1
    //   21: aload_1
    //   22: invokevirtual 156	net/sqlcipher/CursorWindow:getStartPosition	()I
    //   25: aload_0
    //   26: getfield 21	net/sqlcipher/database/SQLiteQuery:mOffsetIndex	I
    //   29: iload_2
    //   30: iload_3
    //   31: invokespecial 158	net/sqlcipher/database/SQLiteQuery:native_fill_window	(Lnet/sqlcipher/CursorWindow;IIII)I
    //   34: istore_2
    //   35: getstatic 163	net/sqlcipher/database/SQLiteDebug:DEBUG_SQL_STATEMENTS	Z
    //   38: ifeq +20 -> 58
    //   41: new 165	java/lang/StringBuilder
    //   44: dup
    //   45: ldc -89
    //   47: invokespecial 170	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   50: aload_0
    //   51: getfield 173	net/sqlcipher/database/SQLiteQuery:mSql	Ljava/lang/String;
    //   54: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: aload_1
    //   59: invokevirtual 178	net/sqlcipher/CursorWindow:releaseReference	()V
    //   62: aload_0
    //   63: invokevirtual 127	net/sqlcipher/database/SQLiteQuery:releaseReference	()V
    //   66: aload_0
    //   67: getfield 145	net/sqlcipher/database/SQLiteQuery:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   70: invokevirtual 181	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   73: iload_2
    //   74: ireturn
    //   75: astore 4
    //   77: aload_1
    //   78: invokevirtual 178	net/sqlcipher/CursorWindow:releaseReference	()V
    //   81: aload_0
    //   82: invokevirtual 127	net/sqlcipher/database/SQLiteQuery:releaseReference	()V
    //   85: aload_0
    //   86: getfield 145	net/sqlcipher/database/SQLiteQuery:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   89: invokevirtual 181	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   92: iconst_0
    //   93: ireturn
    //   94: astore 4
    //   96: aload_0
    //   97: getfield 145	net/sqlcipher/database/SQLiteQuery:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   100: invokevirtual 184	net/sqlcipher/database/SQLiteDatabase:onCorruption	()V
    //   103: aload 4
    //   105: athrow
    //   106: astore 4
    //   108: aload_1
    //   109: invokevirtual 178	net/sqlcipher/CursorWindow:releaseReference	()V
    //   112: aload 4
    //   114: athrow
    //   115: astore_1
    //   116: aload_0
    //   117: invokevirtual 127	net/sqlcipher/database/SQLiteQuery:releaseReference	()V
    //   120: aload_0
    //   121: getfield 145	net/sqlcipher/database/SQLiteQuery:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   124: invokevirtual 181	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   127: aload_1
    //   128: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	SQLiteQuery
    //   0	129	1	paramCursorWindow	CursorWindow
    //   0	129	2	paramInt1	int
    //   0	129	3	paramInt2	int
    //   75	1	4	localIllegalStateException	IllegalStateException
    //   94	10	4	localSQLiteDatabaseCorruptException	SQLiteDatabaseCorruptException
    //   106	7	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   15	58	75	java/lang/IllegalStateException
    //   15	58	94	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   15	58	106	finally
    //   96	106	106	finally
    //   11	15	115	finally
    //   58	62	115	finally
    //   77	81	115	finally
    //   108	115	115	finally
  }
  
  void requery()
  {
    int j = 0;
    int k;
    if (this.mBindArgs != null) {
      k = this.mBindArgs.length;
    }
    for (;;)
    {
      int i;
      try
      {
        if (this.mObjectBindArgs == null) {
          break label144;
        }
        bindArguments(this.mObjectBindArgs);
        return;
      }
      catch (SQLiteMisuseException localSQLiteMisuseException)
      {
        StringBuilder localStringBuilder = new StringBuilder("mSql " + this.mSql);
        i = j;
        if (i >= k) {
          continue;
        }
        localStringBuilder.append(" ");
        localStringBuilder.append(this.mBindArgs[i]);
        i += 1;
        continue;
        localStringBuilder.append(" ");
        throw new IllegalStateException(localStringBuilder.toString(), localSQLiteMisuseException);
      }
      if (i < k)
      {
        super.bindString(i + 1, this.mBindArgs[i]);
        i += 1;
      }
      else
      {
        return;
        label144:
        i = 0;
      }
    }
  }
  
  public String toString()
  {
    return "SQLiteQuery: " + this.mSql;
  }
}
