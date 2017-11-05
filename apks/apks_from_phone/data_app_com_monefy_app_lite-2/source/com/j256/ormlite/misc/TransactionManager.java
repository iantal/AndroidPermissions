package com.j256.ormlite.misc;

import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.support.DatabaseConnection;
import java.sql.SQLException;
import java.sql.Savepoint;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

public class TransactionManager
{
  private static final String SAVE_POINT_PREFIX = "ORMLITE";
  private static final Logger logger = LoggerFactory.getLogger(TransactionManager.class);
  private static AtomicInteger savePointCounter = new AtomicInteger();
  private ConnectionSource connectionSource;
  
  public TransactionManager() {}
  
  public TransactionManager(ConnectionSource paramConnectionSource)
  {
    this.connectionSource = paramConnectionSource;
    initialize();
  }
  
  public static <T> T callInTransaction(ConnectionSource paramConnectionSource, Callable<T> paramCallable)
  {
    DatabaseConnection localDatabaseConnection = paramConnectionSource.getReadWriteConnection();
    try
    {
      paramCallable = callInTransaction(localDatabaseConnection, paramConnectionSource.saveSpecialConnection(localDatabaseConnection), paramConnectionSource.getDatabaseType(), paramCallable);
      return paramCallable;
    }
    finally
    {
      paramConnectionSource.clearSpecialConnection(localDatabaseConnection);
      paramConnectionSource.releaseConnection(localDatabaseConnection);
    }
  }
  
  public static <T> T callInTransaction(DatabaseConnection paramDatabaseConnection, DatabaseType paramDatabaseType, Callable<T> paramCallable)
  {
    return callInTransaction(paramDatabaseConnection, false, paramDatabaseType, paramCallable);
  }
  
  public static <T> T callInTransaction(DatabaseConnection paramDatabaseConnection, boolean paramBoolean, DatabaseType paramDatabaseType, Callable<T> paramCallable)
  {
    boolean bool3 = false;
    boolean bool2 = false;
    boolean bool1 = false;
    if (!paramBoolean) {
      paramBoolean = bool2;
    }
    for (;;)
    {
      try
      {
        if (!paramDatabaseType.isNestedSavePointsSupported()) {
          break label264;
        }
        paramBoolean = bool2;
        if (paramDatabaseConnection.isAutoCommitSupported())
        {
          paramBoolean = bool2;
          bool2 = paramDatabaseConnection.isAutoCommit();
          bool1 = bool2;
          if (bool2)
          {
            paramBoolean = bool2;
            paramDatabaseConnection.setAutoCommit(false);
            paramBoolean = bool2;
            logger.debug("had to set auto-commit to false");
            bool1 = bool2;
          }
        }
        paramBoolean = bool1;
        paramDatabaseType = paramDatabaseConnection.setSavePoint("ORMLITE" + savePointCounter.incrementAndGet());
        if (paramDatabaseType == null)
        {
          paramBoolean = bool1;
          logger.debug("started savePoint transaction");
          i = 1;
          paramBoolean = bool1;
        }
      }
      finally
      {
        if (paramBoolean)
        {
          paramDatabaseConnection.setAutoCommit(true);
          logger.debug("restored auto-commit to true");
        }
      }
      try
      {
        paramCallable = paramCallable.call();
        if (i != 0)
        {
          paramBoolean = bool1;
          commit(paramDatabaseConnection, paramDatabaseType);
        }
        if (bool1)
        {
          paramDatabaseConnection.setAutoCommit(true);
          logger.debug("restored auto-commit to true");
        }
        return paramCallable;
      }
      catch (SQLException paramCallable)
      {
        if (i == 0) {
          break label235;
        }
        paramBoolean = bool1;
        rollBack(paramDatabaseConnection, paramDatabaseType);
        paramBoolean = bool1;
        throw paramCallable;
      }
      catch (Exception paramCallable)
      {
        if (i == 0) {
          break label254;
        }
        paramBoolean = bool1;
        rollBack(paramDatabaseConnection, paramDatabaseType);
        paramBoolean = bool1;
        throw SqlExceptionUtil.create("Transaction callable threw non-SQL exception", paramCallable);
      }
      paramBoolean = bool1;
      logger.debug("started savePoint transaction {}", paramDatabaseType.getSavepointName());
      continue;
      label235:
      label254:
      label264:
      paramDatabaseType = null;
      int i = 0;
      bool1 = bool3;
    }
  }
  
  private static void commit(DatabaseConnection paramDatabaseConnection, Savepoint paramSavepoint)
  {
    if (paramSavepoint == null) {}
    for (String str = null;; str = paramSavepoint.getSavepointName())
    {
      paramDatabaseConnection.commit(paramSavepoint);
      if (str != null) {
        break;
      }
      logger.debug("committed savePoint transaction");
      return;
    }
    logger.debug("committed savePoint transaction {}", str);
  }
  
  private static void rollBack(DatabaseConnection paramDatabaseConnection, Savepoint paramSavepoint)
  {
    if (paramSavepoint == null) {}
    for (String str = null;; str = paramSavepoint.getSavepointName())
    {
      paramDatabaseConnection.rollback(paramSavepoint);
      if (str != null) {
        break;
      }
      logger.debug("rolled back savePoint transaction");
      return;
    }
    logger.debug("rolled back savePoint transaction {}", str);
  }
  
  public <T> T callInTransaction(Callable<T> paramCallable)
  {
    return callInTransaction(this.connectionSource, paramCallable);
  }
  
  public void initialize()
  {
    if (this.connectionSource == null) {
      throw new IllegalStateException("dataSource was not set on " + getClass().getSimpleName());
    }
  }
  
  public void setConnectionSource(ConnectionSource paramConnectionSource)
  {
    this.connectionSource = paramConnectionSource;
  }
}
