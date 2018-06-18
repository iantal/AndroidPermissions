package net.sqlcipher.database;

import net.sqlcipher.CursorWindow;

public class SQLiteQuery
  extends SQLiteProgram
{
  private String[] ˊ;
  private boolean ˋ = false;
  private int ॱ;
  
  public SQLiteQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, int paramInt, String[] paramArrayOfString)
  {
    super(paramSQLiteDatabase, paramString);
    this.ॱ = paramInt;
    this.ˊ = paramArrayOfString;
  }
  
  private final native int native_column_count();
  
  private final native String native_column_name(int paramInt);
  
  private final native int native_fill_window(CursorWindow paramCursorWindow, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public String toString()
  {
    return "SQLiteQuery: " + this.ˏ;
  }
  
  public void ʻ()
  {
    int j;
    int i;
    if (this.ˊ != null)
    {
      j = this.ˊ.length;
      i = 0;
      for (;;)
      {
        if (i < j) {}
        try
        {
          super.ˎ(i + 1, this.ˊ[i]);
          i += 1;
        }
        catch (SQLiteMisuseException localSQLiteMisuseException)
        {
          StringBuilder localStringBuilder = new StringBuilder("mSql " + this.ˏ);
          i = 0;
          while (i < j)
          {
            localStringBuilder.append(" ");
            localStringBuilder.append(this.ˊ[i]);
            i += 1;
          }
          localStringBuilder.append(" ");
          throw new IllegalStateException(localStringBuilder.toString(), localSQLiteMisuseException);
        }
      }
      return;
    }
  }
  
  public int ʼ()
  {
    ˎ();
    try
    {
      int i = native_column_count();
      return i;
    }
    finally
    {
      ॱ();
    }
  }
  
  public void ˋ(int paramInt, double paramDouble)
  {
    this.ˊ[(paramInt - 1)] = Double.toString(paramDouble);
    if (!this.ˋ) {
      super.ˋ(paramInt, paramDouble);
    }
  }
  
  /* Error */
  public int ˎ(CursorWindow paramCursorWindow, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: invokestatic 90	android/os/SystemClock:uptimeMillis	()J
    //   3: lstore 4
    //   5: aload_0
    //   6: getfield 93	net/sqlcipher/database/SQLiteQuery:ˎ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   9: invokevirtual 98	net/sqlcipher/database/SQLiteDatabase:ॱॱ	()V
    //   12: aload_0
    //   13: getfield 93	net/sqlcipher/database/SQLiteQuery:ˎ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   16: aload_0
    //   17: getfield 45	net/sqlcipher/database/SQLiteQuery:ˏ	Ljava/lang/String;
    //   20: lload 4
    //   22: ldc 100
    //   24: invokevirtual 103	net/sqlcipher/database/SQLiteDatabase:ˎ	(Ljava/lang/String;JLjava/lang/String;)V
    //   27: aload_0
    //   28: invokevirtual 69	net/sqlcipher/database/SQLiteQuery:ˎ	()V
    //   31: aload_1
    //   32: invokevirtual 108	net/sqlcipher/CursorWindow:acquireReference	()V
    //   35: aload_0
    //   36: aload_1
    //   37: aload_1
    //   38: invokevirtual 111	net/sqlcipher/CursorWindow:getStartPosition	()I
    //   41: aload_0
    //   42: getfield 19	net/sqlcipher/database/SQLiteQuery:ॱ	I
    //   45: iload_2
    //   46: iload_3
    //   47: invokespecial 113	net/sqlcipher/database/SQLiteQuery:native_fill_window	(Lnet/sqlcipher/CursorWindow;IIII)I
    //   50: istore_2
    //   51: getstatic 116	net/sqlcipher/database/SQLiteDebug:ˋ	Z
    //   54: ifeq +31 -> 85
    //   57: ldc 118
    //   59: new 32	java/lang/StringBuilder
    //   62: dup
    //   63: invokespecial 35	java/lang/StringBuilder:<init>	()V
    //   66: ldc 120
    //   68: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: aload_0
    //   72: getfield 45	net/sqlcipher/database/SQLiteQuery:ˏ	Ljava/lang/String;
    //   75: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: invokevirtual 47	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   81: invokestatic 126	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   84: pop
    //   85: aload_0
    //   86: getfield 93	net/sqlcipher/database/SQLiteQuery:ˎ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   89: aload_0
    //   90: getfield 45	net/sqlcipher/database/SQLiteQuery:ˏ	Ljava/lang/String;
    //   93: lload 4
    //   95: invokevirtual 129	net/sqlcipher/database/SQLiteDatabase:ॱ	(Ljava/lang/String;J)V
    //   98: aload_1
    //   99: invokevirtual 132	net/sqlcipher/CursorWindow:releaseReference	()V
    //   102: aload_0
    //   103: invokevirtual 73	net/sqlcipher/database/SQLiteQuery:ॱ	()V
    //   106: aload_0
    //   107: getfield 93	net/sqlcipher/database/SQLiteQuery:ˎ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   110: invokevirtual 134	net/sqlcipher/database/SQLiteDatabase:ʻ	()V
    //   113: iload_2
    //   114: ireturn
    //   115: astore 6
    //   117: aload_1
    //   118: invokevirtual 132	net/sqlcipher/CursorWindow:releaseReference	()V
    //   121: aload_0
    //   122: invokevirtual 73	net/sqlcipher/database/SQLiteQuery:ॱ	()V
    //   125: aload_0
    //   126: getfield 93	net/sqlcipher/database/SQLiteQuery:ˎ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   129: invokevirtual 134	net/sqlcipher/database/SQLiteDatabase:ʻ	()V
    //   132: iconst_0
    //   133: ireturn
    //   134: astore 6
    //   136: aload_0
    //   137: getfield 93	net/sqlcipher/database/SQLiteQuery:ˎ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   140: invokevirtual 136	net/sqlcipher/database/SQLiteDatabase:ˊ	()V
    //   143: aload 6
    //   145: athrow
    //   146: astore 6
    //   148: aload_1
    //   149: invokevirtual 132	net/sqlcipher/CursorWindow:releaseReference	()V
    //   152: aload 6
    //   154: athrow
    //   155: astore_1
    //   156: aload_0
    //   157: invokevirtual 73	net/sqlcipher/database/SQLiteQuery:ॱ	()V
    //   160: aload_0
    //   161: getfield 93	net/sqlcipher/database/SQLiteQuery:ˎ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   164: invokevirtual 134	net/sqlcipher/database/SQLiteDatabase:ʻ	()V
    //   167: aload_1
    //   168: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	SQLiteQuery
    //   0	169	1	paramCursorWindow	CursorWindow
    //   0	169	2	paramInt1	int
    //   0	169	3	paramInt2	int
    //   3	91	4	l	long
    //   115	1	6	localIllegalStateException	IllegalStateException
    //   134	10	6	localSQLiteDatabaseCorruptException	SQLiteDatabaseCorruptException
    //   146	7	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   31	85	115	java/lang/IllegalStateException
    //   85	98	115	java/lang/IllegalStateException
    //   31	85	134	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   85	98	134	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   31	85	146	finally
    //   85	98	146	finally
    //   136	146	146	finally
    //   27	31	155	finally
    //   98	102	155	finally
    //   117	121	155	finally
    //   148	155	155	finally
  }
  
  public void ˎ(int paramInt, String paramString)
  {
    this.ˊ[(paramInt - 1)] = paramString;
    if (!this.ˋ) {
      super.ˎ(paramInt, paramString);
    }
  }
  
  public String ॱ(int paramInt)
  {
    ˎ();
    try
    {
      String str = native_column_name(paramInt);
      return str;
    }
    finally
    {
      ॱ();
    }
  }
  
  public void ॱ(int paramInt, long paramLong)
  {
    this.ˊ[(paramInt - 1)] = Long.toString(paramLong);
    if (!this.ˋ) {
      super.ॱ(paramInt, paramLong);
    }
  }
  
  public void ᐝ()
  {
    super.ᐝ();
    this.ˋ = true;
  }
}
