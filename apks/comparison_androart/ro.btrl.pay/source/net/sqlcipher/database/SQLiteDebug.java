package net.sqlcipher.database;

import android.util.Log;

public final class SQLiteDebug
{
  public static final boolean ˊ = Log.isLoggable("SQLiteCompiledSql", 2);
  public static final boolean ˋ = Log.isLoggable("SQLiteStatements", 2);
  public static final boolean ˎ = Log.isLoggable("SQLiteCursorClosing", 2);
  public static final boolean ˏ = Log.isLoggable("SQLiteTime", 2);
  public static final boolean ॱ = Log.isLoggable("SQLiteLockTime", 2);
  public static final boolean ॱॱ = Log.isLoggable("SQLiteLockStackTrace", 2);
  private static int ᐝ = 0;
  
  public SQLiteDebug() {}
  
  public static native long getHeapAllocatedSize();
  
  public static native void getHeapDirtyPages(int[] paramArrayOfInt);
  
  public static native long getHeapFreeSize();
  
  public static native long getHeapSize();
  
  public static native void getPagerStats(PagerStats paramPagerStats);
  
  public static void ˋ()
  {
    try
    {
      ᐝ += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public static class PagerStats
  {
    public int largestMemAlloc;
    public int memoryUsed;
    public int pageCacheOverflo;
    
    public PagerStats() {}
  }
}
