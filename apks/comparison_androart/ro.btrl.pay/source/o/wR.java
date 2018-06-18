package o;

import android.database.DataSetObserver;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import net.sqlcipher.database.DatabaseObjectNotClosedException;
import net.sqlcipher.database.SQLiteDatabase;
import net.sqlcipher.database.SQLiteDebug;
import net.sqlcipher.database.SQLiteQuery;

public class wR
  extends wL
{
  private int ʻॱ = -1;
  private ReentrantLock ʽॱ = null;
  private int ʿ = 0;
  private boolean ˈ = false;
  private SQLiteQuery ˊॱ;
  private SQLiteDatabase ˋॱ;
  private String ˏॱ;
  private wX ͺ;
  private String[] ॱˊ;
  private int ॱˋ = Integer.MAX_VALUE;
  private Throwable ॱˎ = new DatabaseObjectNotClosedException().fillInStackTrace();
  protected If ॱॱ;
  private int ॱᐝ = Integer.MAX_VALUE;
  private Map<String, Integer> ᐝॱ;
  
  public wR(SQLiteDatabase paramSQLiteDatabase, wX paramWX, String paramString, SQLiteQuery paramSQLiteQuery)
  {
    this.ˋॱ = paramSQLiteDatabase;
    this.ͺ = paramWX;
    this.ˏॱ = paramString;
    this.ᐝॱ = null;
    this.ˊॱ = paramSQLiteQuery;
    try
    {
      paramSQLiteDatabase.ॱॱ();
      int j = this.ˊॱ.ʼ();
      this.ॱˊ = new String[j];
      int i = 0;
      while (i < j)
      {
        paramWX = this.ˊॱ.ॱ(i);
        this.ॱˊ[i] = paramWX;
        if ("_id".equals(paramWX)) {
          this.ˏ = i;
        }
        i += 1;
      }
      return;
    }
    finally
    {
      paramSQLiteDatabase.ʻ();
    }
  }
  
  private void ʼ()
  {
    this.ʿ = 0;
    if (this.ʼ != null)
    {
      this.ʼ.close();
      this.ʼ = null;
    }
  }
  
  private void ʽ()
  {
    if (this.ʽॱ != null) {
      this.ʽॱ.unlock();
    }
  }
  
  private void ˋ()
  {
    if (this.ʽॱ != null) {
      this.ʽॱ.lock();
    }
  }
  
  private void ˏ(int paramInt)
  {
    if (this.ʼ == null)
    {
      this.ʼ = new net.sqlcipher.CursorWindow(true);
    }
    else
    {
      this.ʿ += 1;
      ˋ();
    }
    try
    {
      this.ʼ.clear();
      ʽ();
    }
    finally
    {
      ʽ();
    }
    this.ʻॱ = this.ˊॱ.ˎ(this.ʼ, this.ॱˋ, 0);
    if (this.ʻॱ == -1)
    {
      this.ʻॱ = (this.ॱˋ + paramInt);
      new Thread(new if(this.ʿ), "query thread").start();
    }
  }
  
  public void close()
  {
    super.close();
    ʼ();
    this.ˊॱ.ᐝ();
    this.ͺ.ˎ();
  }
  
  public void deactivate()
  {
    super.deactivate();
    ʼ();
    this.ͺ.ॱ();
  }
  
  public void fillWindow(int paramInt, android.database.CursorWindow paramCursorWindow)
  {
    if (this.ʼ == null)
    {
      this.ʼ = new net.sqlcipher.CursorWindow(true);
    }
    else
    {
      this.ʿ += 1;
      ˋ();
    }
    try
    {
      this.ʼ.clear();
      ʽ();
    }
    finally
    {
      ʽ();
    }
    this.ʻॱ = this.ˊॱ.ˎ(this.ʼ, this.ॱˋ, 0);
    if (this.ʻॱ == -1)
    {
      this.ʻॱ = (this.ॱˋ + paramInt);
      new Thread(new if(this.ʿ), "query thread").start();
    }
  }
  
  protected void finalize()
  {
    for (;;)
    {
      try
      {
        if (this.ʼ != null)
        {
          int i = this.ˊॱ.ˏ.length();
          StringBuilder localStringBuilder = new StringBuilder().append("Finalizing a Cursor that has not been deactivated or closed. database = ").append(this.ˋॱ.ॱˎ()).append(", table = ").append(this.ˏॱ).append(", query = ");
          String str = this.ˊॱ.ˏ;
          if (i > 100)
          {
            i = 100;
            Log.e("Cursor", str.substring(0, i), this.ॱˎ);
            close();
            SQLiteDebug.ˋ();
          }
        }
        else
        {
          return;
        }
      }
      finally
      {
        super.finalize();
      }
    }
  }
  
  public int getColumnIndex(String paramString)
  {
    if (this.ᐝॱ == null)
    {
      localObject = this.ॱˊ;
      int j = localObject.length;
      HashMap localHashMap = new HashMap(j, 1.0F);
      i = 0;
      while (i < j)
      {
        localHashMap.put(localObject[i], Integer.valueOf(i));
        i += 1;
      }
      this.ᐝॱ = localHashMap;
    }
    int i = paramString.lastIndexOf('.');
    Object localObject = paramString;
    if (i != -1)
    {
      localObject = new Exception();
      Log.e("Cursor", "requesting column name with table name -- " + paramString, (Throwable)localObject);
      localObject = paramString.substring(i + 1);
    }
    paramString = (Integer)this.ᐝॱ.get(localObject);
    if (paramString != null) {
      return paramString.intValue();
    }
    return -1;
  }
  
  public String[] getColumnNames()
  {
    return this.ॱˊ;
  }
  
  public int getCount()
  {
    if (this.ʻॱ == -1) {
      ˏ(0);
    }
    return this.ʻॱ;
  }
  
  public boolean onMove(int paramInt1, int paramInt2)
  {
    if ((this.ʼ == null) || (paramInt2 < this.ʼ.getStartPosition()) || (paramInt2 >= this.ʼ.getStartPosition() + this.ʼ.getNumRows())) {
      ˏ(paramInt2);
    }
    return true;
  }
  
  public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    super.registerDataSetObserver(paramDataSetObserver);
    if (((Integer.MAX_VALUE != this.ॱᐝ) || (Integer.MAX_VALUE != this.ॱˋ)) && (this.ॱॱ == null))
    {
      ˋ();
      try
      {
        this.ॱॱ = new If();
        if (this.ˈ)
        {
          ˊ();
          this.ˈ = false;
        }
        return;
      }
      finally
      {
        ʽ();
      }
    }
  }
  
  public boolean requery()
  {
    if (isClosed()) {
      return false;
    }
    this.ˋॱ.ॱॱ();
    try
    {
      if (this.ʼ != null) {
        this.ʼ.clear();
      }
      this.ॱ = -1;
      this.ͺ.ˎ(this);
      this.ʻॱ = -1;
      this.ʿ += 1;
      ˋ();
      try
      {
        this.ˊॱ.ʻ();
        ʽ();
      }
      finally
      {
        ʽ();
      }
    }
    finally
    {
      this.ˋॱ.ʻ();
    }
    return super.requery();
  }
  
  protected class If
    extends Handler
  {
    protected If() {}
    
    public void handleMessage(Message paramMessage)
    {
      wR.ᐝ(wR.this);
    }
  }
  
  final class if
    implements Runnable
  {
    private final int ˎ;
    
    if(int paramInt)
    {
      this.ˎ = paramInt;
    }
    
    private void ˊ()
    {
      if (wR.this.ॱॱ != null)
      {
        wR.this.ॱॱ.sendEmptyMessage(1);
        wR.ˎ(wR.this, false);
        return;
      }
      wR.ˎ(wR.this, true);
    }
    
    public void run()
    {
      net.sqlcipher.CursorWindow localCursorWindow = wR.ˊ(wR.this);
      Process.setThreadPriority(Process.myTid(), 10);
      for (;;)
      {
        wR.ˎ(wR.this).lock();
        if (wR.ॱ(wR.this) != this.ˎ)
        {
          wR.ˎ(wR.this).unlock();
          return;
        }
        try
        {
          int i = wR.ʻ(wR.this).ˎ(localCursorWindow, wR.ˏ(wR.this), wR.ˋ(wR.this));
          if (i != 0)
          {
            if (i == -1)
            {
              wR.ˏ(wR.this, wR.ˏ(wR.this));
              ˊ();
            }
            else
            {
              wR.ॱ(wR.this, i);
              ˊ();
            }
          }
          else {
            return;
          }
        }
        catch (Exception localException)
        {
          return;
        }
        finally
        {
          wR.ˎ(wR.this).unlock();
        }
      }
    }
  }
}
