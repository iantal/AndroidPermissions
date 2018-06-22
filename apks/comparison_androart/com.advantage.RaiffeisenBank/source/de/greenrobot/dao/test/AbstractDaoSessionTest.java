package de.greenrobot.dao.test;

import android.database.sqlite.SQLiteDatabase;
import de.greenrobot.dao.AbstractDaoMaster;
import de.greenrobot.dao.AbstractDaoSession;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

public abstract class AbstractDaoSessionTest<T extends AbstractDaoMaster, S extends AbstractDaoSession>
  extends DbTest
{
  protected T daoMaster;
  private final Class<T> daoMasterClass;
  protected S daoSession;
  
  public AbstractDaoSessionTest(Class<T> paramClass)
  {
    this(paramClass, true);
  }
  
  public AbstractDaoSessionTest(Class<T> paramClass, boolean paramBoolean)
  {
    super(paramBoolean);
    this.daoMasterClass = paramClass;
  }
  
  protected void setUp()
    throws Exception
  {
    super.setUp();
    try
    {
      this.daoMaster = ((AbstractDaoMaster)this.daoMasterClass.getConstructor(new Class[] { SQLiteDatabase.class }).newInstance(new Object[] { this.db }));
      this.daoMasterClass.getMethod("createAllTables", new Class[] { SQLiteDatabase.class, Boolean.TYPE }).invoke(null, new Object[] { this.db, Boolean.valueOf(false) });
      this.daoSession = this.daoMaster.newSession();
      return;
    }
    catch (Exception localException)
    {
      throw new RuntimeException("Could not prepare DAO session test", localException);
    }
  }
}
