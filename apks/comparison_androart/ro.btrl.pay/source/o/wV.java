package o;

import net.sqlcipher.database.SQLiteDatabase;
import net.sqlcipher.database.SQLiteProgram;
import net.sqlcipher.database.SQLiteQuery;
import net.sqlcipher.database.SQLiteStatement;

public abstract class wV
{
  private int ˎ = 1;
  private Object ˏ = new Object();
  
  public wV() {}
  
  private String ˊ()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getName());
    localStringBuilder.append(" (");
    if ((this instanceof SQLiteDatabase))
    {
      localStringBuilder.append("database = ");
      localStringBuilder.append(((SQLiteDatabase)this).ॱˎ());
    }
    else if (((this instanceof SQLiteProgram)) || ((this instanceof SQLiteStatement)) || ((this instanceof SQLiteQuery)))
    {
      localStringBuilder.append("mSql = ");
      localStringBuilder.append(((SQLiteProgram)this).ˏ);
    }
    localStringBuilder.append(") ");
    return localStringBuilder.toString();
  }
  
  protected void ˋ() {}
  
  public void ˎ()
  {
    synchronized (this.ˏ)
    {
      if (this.ˎ <= 0) {
        throw new IllegalStateException("attempt to re-open an already-closed object: " + ˊ());
      }
      this.ˎ += 1;
      return;
    }
  }
  
  protected abstract void ˏ();
  
  public void ॱ()
  {
    synchronized (this.ˏ)
    {
      this.ˎ -= 1;
      if (this.ˎ == 0) {
        ˏ();
      }
      return;
    }
  }
}
