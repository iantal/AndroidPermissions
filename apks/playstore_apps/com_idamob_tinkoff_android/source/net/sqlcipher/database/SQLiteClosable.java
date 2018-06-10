package net.sqlcipher.database;

public abstract class SQLiteClosable
{
  private Object mLock = new Object();
  private int mReferenceCount = 1;
  
  public SQLiteClosable() {}
  
  private String getObjInfo()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getName());
    localStringBuilder.append(" (");
    if ((this instanceof SQLiteDatabase))
    {
      localStringBuilder.append("database = ");
      localStringBuilder.append(((SQLiteDatabase)this).getPath());
    }
    for (;;)
    {
      localStringBuilder.append(") ");
      return localStringBuilder.toString();
      if (((this instanceof SQLiteProgram)) || ((this instanceof SQLiteStatement)) || ((this instanceof SQLiteQuery)))
      {
        localStringBuilder.append("mSql = ");
        localStringBuilder.append(((SQLiteProgram)this).mSql);
      }
    }
  }
  
  public void acquireReference()
  {
    synchronized (this.mLock)
    {
      if (this.mReferenceCount <= 0) {
        throw new IllegalStateException("attempt to re-open an already-closed object: " + getObjInfo());
      }
    }
    this.mReferenceCount += 1;
  }
  
  protected abstract void onAllReferencesReleased();
  
  protected void onAllReferencesReleasedFromContainer() {}
  
  public void releaseReference()
  {
    synchronized (this.mLock)
    {
      this.mReferenceCount -= 1;
      if (this.mReferenceCount == 0) {
        onAllReferencesReleased();
      }
      return;
    }
  }
  
  public void releaseReferenceFromContainer()
  {
    synchronized (this.mLock)
    {
      this.mReferenceCount -= 1;
      if (this.mReferenceCount == 0) {
        onAllReferencesReleasedFromContainer();
      }
      return;
    }
  }
}
