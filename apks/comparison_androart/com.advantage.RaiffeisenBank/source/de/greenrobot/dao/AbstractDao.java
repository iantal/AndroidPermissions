package de.greenrobot.dao;

import android.database.CrossProcessCursor;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import de.greenrobot.dao.identityscope.IdentityScope;
import de.greenrobot.dao.identityscope.IdentityScopeLong;
import de.greenrobot.dao.internal.DaoConfig;
import de.greenrobot.dao.internal.TableStatements;
import de.greenrobot.dao.query.Query;
import de.greenrobot.dao.query.QueryBuilder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public abstract class AbstractDao<T, K>
{
  protected final DaoConfig config;
  protected final SQLiteDatabase db;
  protected IdentityScope<K, T> identityScope;
  protected IdentityScopeLong<T> identityScopeLong;
  protected final int pkOrdinal;
  protected final AbstractDaoSession session;
  protected TableStatements statements;
  
  public AbstractDao(DaoConfig paramDaoConfig)
  {
    this(paramDaoConfig, null);
  }
  
  public AbstractDao(DaoConfig paramDaoConfig, AbstractDaoSession paramAbstractDaoSession)
  {
    this.config = paramDaoConfig;
    this.session = paramAbstractDaoSession;
    this.db = paramDaoConfig.db;
    this.identityScope = paramDaoConfig.getIdentityScope();
    if ((this.identityScope instanceof IdentityScopeLong)) {
      this.identityScopeLong = ((IdentityScopeLong)this.identityScope);
    }
    this.statements = paramDaoConfig.statements;
    if (paramDaoConfig.pkProperty != null) {}
    for (int i = paramDaoConfig.pkProperty.ordinal;; i = -1)
    {
      this.pkOrdinal = i;
      return;
    }
  }
  
  private void deleteByKeyInsideSynchronized(K paramK, SQLiteStatement paramSQLiteStatement)
  {
    if ((paramK instanceof Long)) {
      paramSQLiteStatement.bindLong(1, ((Long)paramK).longValue());
    }
    for (;;)
    {
      paramSQLiteStatement.execute();
      return;
      if (paramK == null) {
        throw new DaoException("Cannot delete entity, key is null");
      }
      paramSQLiteStatement.bindString(1, paramK.toString());
    }
  }
  
  private void deleteInTxInternal(Iterable<T> paramIterable, Iterable<K> paramIterable1)
  {
    assertSinglePk();
    SQLiteStatement localSQLiteStatement = this.statements.getDeleteStatement();
    ArrayList localArrayList = null;
    this.db.beginTransaction();
    try
    {
      try
      {
        if (this.identityScope != null)
        {
          this.identityScope.lock();
          localArrayList = new ArrayList();
        }
        if (paramIterable != null)
        {
          try
          {
            paramIterable = paramIterable.iterator();
            while (paramIterable.hasNext())
            {
              Object localObject = getKeyVerified(paramIterable.next());
              deleteByKeyInsideSynchronized(localObject, localSQLiteStatement);
              if (localArrayList != null) {
                localArrayList.add(localObject);
              }
            }
            paramIterable = finally;
          }
          finally
          {
            if (this.identityScope != null) {
              this.identityScope.unlock();
            }
          }
          paramIterable = finally;
        }
      }
      finally {}
      if (paramIterable1 == null) {
        break label189;
      }
    }
    finally
    {
      this.db.endTransaction();
    }
    paramIterable = paramIterable1.iterator();
    while (paramIterable.hasNext())
    {
      paramIterable1 = paramIterable.next();
      deleteByKeyInsideSynchronized(paramIterable1, localSQLiteStatement);
      if (localArrayList != null) {
        localArrayList.add(paramIterable1);
      }
    }
    label189:
    if (this.identityScope != null) {
      this.identityScope.unlock();
    }
    this.db.setTransactionSuccessful();
    if ((localArrayList != null) && (this.identityScope != null)) {
      this.identityScope.remove(localArrayList);
    }
    this.db.endTransaction();
  }
  
  /* Error */
  private long executeInsert(T paramT, SQLiteStatement paramSQLiteStatement)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   4: invokevirtual 168	android/database/sqlite/SQLiteDatabase:isDbLockedByCurrentThread	()Z
    //   7: ifeq +32 -> 39
    //   10: aload_2
    //   11: monitorenter
    //   12: aload_0
    //   13: aload_2
    //   14: aload_1
    //   15: invokevirtual 172	de/greenrobot/dao/AbstractDao:bindValues	(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    //   18: aload_2
    //   19: invokevirtual 174	android/database/sqlite/SQLiteStatement:executeInsert	()J
    //   22: lstore_3
    //   23: aload_2
    //   24: monitorexit
    //   25: aload_0
    //   26: aload_1
    //   27: lload_3
    //   28: iconst_1
    //   29: invokevirtual 178	de/greenrobot/dao/AbstractDao:updateKeyAfterInsertAndAttach	(Ljava/lang/Object;JZ)V
    //   32: lload_3
    //   33: lreturn
    //   34: astore_1
    //   35: aload_2
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    //   39: aload_0
    //   40: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   43: invokevirtual 113	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   46: aload_2
    //   47: monitorenter
    //   48: aload_0
    //   49: aload_2
    //   50: aload_1
    //   51: invokevirtual 172	de/greenrobot/dao/AbstractDao:bindValues	(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    //   54: aload_2
    //   55: invokevirtual 174	android/database/sqlite/SQLiteStatement:executeInsert	()J
    //   58: lstore_3
    //   59: aload_2
    //   60: monitorexit
    //   61: aload_0
    //   62: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   65: invokevirtual 158	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   68: aload_0
    //   69: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   72: invokevirtual 155	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   75: goto -50 -> 25
    //   78: astore_1
    //   79: aload_2
    //   80: monitorexit
    //   81: aload_1
    //   82: athrow
    //   83: astore_1
    //   84: aload_0
    //   85: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   88: invokevirtual 155	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   91: aload_1
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	AbstractDao
    //   0	93	1	paramT	T
    //   0	93	2	paramSQLiteStatement	SQLiteStatement
    //   22	37	3	l	long
    // Exception table:
    //   from	to	target	type
    //   12	25	34	finally
    //   35	37	34	finally
    //   48	61	78	finally
    //   79	81	78	finally
    //   46	48	83	finally
    //   61	68	83	finally
    //   81	83	83	finally
  }
  
  private void executeInsertInTx(SQLiteStatement paramSQLiteStatement, Iterable<T> paramIterable, boolean paramBoolean)
  {
    this.db.beginTransaction();
    label108:
    for (;;)
    {
      try
      {
        try
        {
          if (this.identityScope != null) {
            this.identityScope.lock();
          }
          try
          {
            paramIterable = paramIterable.iterator();
            if (!paramIterable.hasNext()) {
              break;
            }
            Object localObject = paramIterable.next();
            bindValues(paramSQLiteStatement, localObject);
            if (!paramBoolean) {
              break label108;
            }
            updateKeyAfterInsertAndAttach(localObject, paramSQLiteStatement.executeInsert(), false);
            continue;
            paramIterable = finally;
          }
          finally
          {
            if (this.identityScope != null) {
              this.identityScope.unlock();
            }
          }
          paramSQLiteStatement = finally;
        }
        finally {}
        paramSQLiteStatement.execute();
      }
      finally
      {
        this.db.endTransaction();
      }
    }
    if (this.identityScope != null) {
      this.identityScope.unlock();
    }
    this.db.setTransactionSuccessful();
    this.db.endTransaction();
  }
  
  private void loadAllUnlockOnWindowBounds(Cursor paramCursor, CursorWindow paramCursorWindow, List<T> paramList)
  {
    int i = paramCursorWindow.getStartPosition() + paramCursorWindow.getNumRows();
    int j = 0;
    paramList.add(loadCurrent(paramCursor, 0, false));
    j += 1;
    if (j >= i)
    {
      paramCursorWindow = moveToNextUnlocked(paramCursor);
      if (paramCursorWindow == null) {
        return;
      }
      i = paramCursorWindow.getStartPosition() + paramCursorWindow.getNumRows();
    }
    while (paramCursor.moveToNext())
    {
      j += 1;
      break;
    }
  }
  
  private CursorWindow moveToNextUnlocked(Cursor paramCursor)
  {
    this.identityScope.unlock();
    try
    {
      if (paramCursor.moveToNext())
      {
        paramCursor = ((CrossProcessCursor)paramCursor).getWindow();
        return paramCursor;
      }
      return null;
    }
    finally
    {
      this.identityScope.lock();
    }
  }
  
  protected void assertSinglePk()
  {
    if (this.config.pkColumns.length != 1) {
      throw new DaoException(this + " (" + this.config.tablename + ") does not have a single-column primary key");
    }
  }
  
  protected void attachEntity(T paramT) {}
  
  protected final void attachEntity(K paramK, T paramT, boolean paramBoolean)
  {
    attachEntity(paramT);
    if ((this.identityScope != null) && (paramK != null))
    {
      if (paramBoolean) {
        this.identityScope.put(paramK, paramT);
      }
    }
    else {
      return;
    }
    this.identityScope.putNoLock(paramK, paramT);
  }
  
  protected abstract void bindValues(SQLiteStatement paramSQLiteStatement, T paramT);
  
  public long count()
  {
    return DatabaseUtils.queryNumEntries(this.db, '\'' + this.config.tablename + '\'');
  }
  
  public void delete(T paramT)
  {
    assertSinglePk();
    deleteByKey(getKeyVerified(paramT));
  }
  
  public void deleteAll()
  {
    this.db.execSQL("DELETE FROM '" + this.config.tablename + "'");
    if (this.identityScope != null) {
      this.identityScope.clear();
    }
  }
  
  /* Error */
  public void deleteByKey(K paramK)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 102	de/greenrobot/dao/AbstractDao:assertSinglePk	()V
    //   4: aload_0
    //   5: getfield 52	de/greenrobot/dao/AbstractDao:statements	Lde/greenrobot/dao/internal/TableStatements;
    //   8: invokevirtual 108	de/greenrobot/dao/internal/TableStatements:getDeleteStatement	()Landroid/database/sqlite/SQLiteStatement;
    //   11: astore_2
    //   12: aload_0
    //   13: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   16: invokevirtual 168	android/database/sqlite/SQLiteDatabase:isDbLockedByCurrentThread	()Z
    //   19: ifeq +36 -> 55
    //   22: aload_2
    //   23: monitorenter
    //   24: aload_0
    //   25: aload_1
    //   26: aload_2
    //   27: invokespecial 143	de/greenrobot/dao/AbstractDao:deleteByKeyInsideSynchronized	(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    //   30: aload_2
    //   31: monitorexit
    //   32: aload_0
    //   33: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   36: ifnull +13 -> 49
    //   39: aload_0
    //   40: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   43: aload_1
    //   44: invokeinterface 277 2 0
    //   49: return
    //   50: astore_1
    //   51: aload_2
    //   52: monitorexit
    //   53: aload_1
    //   54: athrow
    //   55: aload_0
    //   56: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   59: invokevirtual 113	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   62: aload_2
    //   63: monitorenter
    //   64: aload_0
    //   65: aload_1
    //   66: aload_2
    //   67: invokespecial 143	de/greenrobot/dao/AbstractDao:deleteByKeyInsideSynchronized	(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    //   70: aload_2
    //   71: monitorexit
    //   72: aload_0
    //   73: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   76: invokevirtual 158	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   79: aload_0
    //   80: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   83: invokevirtual 155	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   86: goto -54 -> 32
    //   89: astore_1
    //   90: aload_2
    //   91: monitorexit
    //   92: aload_1
    //   93: athrow
    //   94: astore_1
    //   95: aload_0
    //   96: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   99: invokevirtual 155	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	AbstractDao
    //   0	104	1	paramK	K
    //   11	80	2	localSQLiteStatement	SQLiteStatement
    // Exception table:
    //   from	to	target	type
    //   24	32	50	finally
    //   51	53	50	finally
    //   64	72	89	finally
    //   90	92	89	finally
    //   62	64	94	finally
    //   72	79	94	finally
    //   92	94	94	finally
  }
  
  public void deleteByKeyInTx(Iterable<K> paramIterable)
  {
    deleteInTxInternal(null, paramIterable);
  }
  
  public void deleteByKeyInTx(K... paramVarArgs)
  {
    deleteInTxInternal(null, Arrays.asList(paramVarArgs));
  }
  
  public void deleteInTx(Iterable<T> paramIterable)
  {
    deleteInTxInternal(paramIterable, null);
  }
  
  public void deleteInTx(T... paramVarArgs)
  {
    deleteInTxInternal(Arrays.asList(paramVarArgs), null);
  }
  
  public boolean detach(T paramT)
  {
    if (this.identityScope != null)
    {
      Object localObject = getKeyVerified(paramT);
      return this.identityScope.detach(localObject, paramT);
    }
    return false;
  }
  
  public String[] getAllColumns()
  {
    return this.config.allColumns;
  }
  
  public SQLiteDatabase getDatabase()
  {
    return this.db;
  }
  
  protected abstract K getKey(T paramT);
  
  protected K getKeyVerified(T paramT)
  {
    Object localObject = getKey(paramT);
    if (localObject == null)
    {
      if (paramT == null) {
        throw new NullPointerException("Entity may not be null");
      }
      throw new DaoException("Entity has no key");
    }
    return localObject;
  }
  
  public String[] getNonPkColumns()
  {
    return this.config.nonPkColumns;
  }
  
  public String[] getPkColumns()
  {
    return this.config.pkColumns;
  }
  
  public Property getPkProperty()
  {
    return this.config.pkProperty;
  }
  
  public Property[] getProperties()
  {
    return this.config.properties;
  }
  
  public AbstractDaoSession getSession()
  {
    return this.session;
  }
  
  TableStatements getStatements()
  {
    return this.config.statements;
  }
  
  public String getTablename()
  {
    return this.config.tablename;
  }
  
  public long insert(T paramT)
  {
    return executeInsert(paramT, this.statements.getInsertStatement());
  }
  
  public void insertInTx(Iterable<T> paramIterable)
  {
    insertInTx(paramIterable, isEntityUpdateable());
  }
  
  public void insertInTx(Iterable<T> paramIterable, boolean paramBoolean)
  {
    executeInsertInTx(this.statements.getInsertStatement(), paramIterable, paramBoolean);
  }
  
  public void insertInTx(T... paramVarArgs)
  {
    insertInTx(Arrays.asList(paramVarArgs), isEntityUpdateable());
  }
  
  public long insertOrReplace(T paramT)
  {
    return executeInsert(paramT, this.statements.getInsertOrReplaceStatement());
  }
  
  public void insertOrReplaceInTx(Iterable<T> paramIterable)
  {
    insertOrReplaceInTx(paramIterable, isEntityUpdateable());
  }
  
  public void insertOrReplaceInTx(Iterable<T> paramIterable, boolean paramBoolean)
  {
    executeInsertInTx(this.statements.getInsertOrReplaceStatement(), paramIterable, paramBoolean);
  }
  
  public void insertOrReplaceInTx(T... paramVarArgs)
  {
    insertOrReplaceInTx(Arrays.asList(paramVarArgs), isEntityUpdateable());
  }
  
  /* Error */
  public long insertWithoutSettingPk(T paramT)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 52	de/greenrobot/dao/AbstractDao:statements	Lde/greenrobot/dao/internal/TableStatements;
    //   4: invokevirtual 339	de/greenrobot/dao/internal/TableStatements:getInsertStatement	()Landroid/database/sqlite/SQLiteStatement;
    //   7: astore 4
    //   9: aload_0
    //   10: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   13: invokevirtual 168	android/database/sqlite/SQLiteDatabase:isDbLockedByCurrentThread	()Z
    //   16: ifeq +30 -> 46
    //   19: aload 4
    //   21: monitorenter
    //   22: aload_0
    //   23: aload 4
    //   25: aload_1
    //   26: invokevirtual 172	de/greenrobot/dao/AbstractDao:bindValues	(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    //   29: aload 4
    //   31: invokevirtual 174	android/database/sqlite/SQLiteStatement:executeInsert	()J
    //   34: lstore_2
    //   35: aload 4
    //   37: monitorexit
    //   38: lload_2
    //   39: lreturn
    //   40: astore_1
    //   41: aload 4
    //   43: monitorexit
    //   44: aload_1
    //   45: athrow
    //   46: aload_0
    //   47: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   50: invokevirtual 113	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   53: aload 4
    //   55: monitorenter
    //   56: aload_0
    //   57: aload 4
    //   59: aload_1
    //   60: invokevirtual 172	de/greenrobot/dao/AbstractDao:bindValues	(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    //   63: aload 4
    //   65: invokevirtual 174	android/database/sqlite/SQLiteStatement:executeInsert	()J
    //   68: lstore_2
    //   69: aload 4
    //   71: monitorexit
    //   72: aload_0
    //   73: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   76: invokevirtual 158	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   79: aload_0
    //   80: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   83: invokevirtual 155	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   86: lload_2
    //   87: lreturn
    //   88: astore_1
    //   89: aload 4
    //   91: monitorexit
    //   92: aload_1
    //   93: athrow
    //   94: astore_1
    //   95: aload_0
    //   96: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   99: invokevirtual 155	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	AbstractDao
    //   0	104	1	paramT	T
    //   34	53	2	l	long
    //   7	83	4	localSQLiteStatement	SQLiteStatement
    // Exception table:
    //   from	to	target	type
    //   22	38	40	finally
    //   41	44	40	finally
    //   56	72	88	finally
    //   89	92	88	finally
    //   53	56	94	finally
    //   72	79	94	finally
    //   92	94	94	finally
  }
  
  protected abstract boolean isEntityUpdateable();
  
  public T load(K paramK)
  {
    assertSinglePk();
    if (paramK == null) {
      localObject1 = null;
    }
    Object localObject2;
    do
    {
      return localObject1;
      if (this.identityScope == null) {
        break;
      }
      localObject2 = this.identityScope.get(paramK);
      localObject1 = localObject2;
    } while (localObject2 != null);
    Object localObject1 = this.statements.getSelectByKey();
    paramK = paramK.toString();
    return loadUniqueAndCloseCursor(this.db.rawQuery((String)localObject1, new String[] { paramK }));
  }
  
  public List<T> loadAll()
  {
    return loadAllAndCloseCursor(this.db.rawQuery(this.statements.getSelectAll(), null));
  }
  
  protected List<T> loadAllAndCloseCursor(Cursor paramCursor)
  {
    try
    {
      List localList = loadAllFromCursor(paramCursor);
      return localList;
    }
    finally
    {
      paramCursor.close();
    }
  }
  
  /* Error */
  protected List<T> loadAllFromCursor(Cursor paramCursor)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokeinterface 398 1 0
    //   6: istore 4
    //   8: iload 4
    //   10: ifne +9 -> 19
    //   13: getstatic 404	java/util/Collections:EMPTY_LIST	Ljava/util/List;
    //   16: astore_1
    //   17: aload_1
    //   18: areturn
    //   19: new 120	java/util/ArrayList
    //   22: dup
    //   23: iload 4
    //   25: invokespecial 407	java/util/ArrayList:<init>	(I)V
    //   28: astore 8
    //   30: aconst_null
    //   31: astore 6
    //   33: iconst_0
    //   34: istore_3
    //   35: iload_3
    //   36: istore_2
    //   37: aload_1
    //   38: astore 7
    //   40: aload_1
    //   41: instanceof 209
    //   44: ifeq +55 -> 99
    //   47: aload_1
    //   48: checkcast 209	android/database/CrossProcessCursor
    //   51: invokeinterface 213 1 0
    //   56: astore 9
    //   58: iload_3
    //   59: istore_2
    //   60: aload 9
    //   62: astore 6
    //   64: aload_1
    //   65: astore 7
    //   67: aload 9
    //   69: ifnull +30 -> 99
    //   72: aload 9
    //   74: invokevirtual 193	android/database/CursorWindow:getNumRows	()I
    //   77: iload 4
    //   79: if_icmpne +108 -> 187
    //   82: new 409	de/greenrobot/dao/internal/FastCursor
    //   85: dup
    //   86: aload 9
    //   88: invokespecial 412	de/greenrobot/dao/internal/FastCursor:<init>	(Landroid/database/CursorWindow;)V
    //   91: astore 7
    //   93: iconst_1
    //   94: istore_2
    //   95: aload 9
    //   97: astore 6
    //   99: aload 8
    //   101: astore_1
    //   102: aload 7
    //   104: invokeinterface 415 1 0
    //   109: ifeq -92 -> 17
    //   112: aload_0
    //   113: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   116: ifnull +23 -> 139
    //   119: aload_0
    //   120: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   123: invokeinterface 118 1 0
    //   128: aload_0
    //   129: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   132: iload 4
    //   134: invokeinterface 418 2 0
    //   139: iload_2
    //   140: ifne +98 -> 238
    //   143: aload 6
    //   145: ifnull +93 -> 238
    //   148: aload_0
    //   149: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   152: ifnull +86 -> 238
    //   155: aload_0
    //   156: aload 7
    //   158: aload 6
    //   160: aload 8
    //   162: invokespecial 420	de/greenrobot/dao/AbstractDao:loadAllUnlockOnWindowBounds	(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    //   165: aload 8
    //   167: astore_1
    //   168: aload_0
    //   169: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   172: ifnull -155 -> 17
    //   175: aload_0
    //   176: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   179: invokeinterface 152 1 0
    //   184: aload 8
    //   186: areturn
    //   187: new 219	java/lang/StringBuilder
    //   190: dup
    //   191: invokespecial 220	java/lang/StringBuilder:<init>	()V
    //   194: ldc_w 422
    //   197: invokevirtual 229	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   200: aload 9
    //   202: invokevirtual 193	android/database/CursorWindow:getNumRows	()I
    //   205: invokevirtual 425	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   208: ldc_w 427
    //   211: invokevirtual 229	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: iload 4
    //   216: invokevirtual 425	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   219: invokevirtual 236	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   222: invokestatic 433	de/greenrobot/dao/DaoLog:d	(Ljava/lang/String;)I
    //   225: pop
    //   226: iload_3
    //   227: istore_2
    //   228: aload 9
    //   230: astore 6
    //   232: aload_1
    //   233: astore 7
    //   235: goto -136 -> 99
    //   238: aload 8
    //   240: aload_0
    //   241: aload 7
    //   243: iconst_0
    //   244: iconst_0
    //   245: invokevirtual 197	de/greenrobot/dao/AbstractDao:loadCurrent	(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    //   248: invokeinterface 149 2 0
    //   253: pop
    //   254: aload 7
    //   256: invokeinterface 206 1 0
    //   261: istore 5
    //   263: iload 5
    //   265: ifne -27 -> 238
    //   268: goto -103 -> 165
    //   271: astore_1
    //   272: aload_0
    //   273: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   276: ifnull +12 -> 288
    //   279: aload_0
    //   280: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   283: invokeinterface 152 1 0
    //   288: aload_1
    //   289: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	290	0	this	AbstractDao
    //   0	290	1	paramCursor	Cursor
    //   36	192	2	i	int
    //   34	193	3	j	int
    //   6	209	4	k	int
    //   261	3	5	bool	boolean
    //   31	200	6	localObject1	Object
    //   38	217	7	localObject2	Object
    //   28	211	8	localArrayList	ArrayList
    //   56	173	9	localCursorWindow	CursorWindow
    // Exception table:
    //   from	to	target	type
    //   148	165	271	finally
    //   238	263	271	finally
  }
  
  public T loadByRowId(long paramLong)
  {
    String str = Long.toString(paramLong);
    return loadUniqueAndCloseCursor(this.db.rawQuery(this.statements.getSelectByRowId(), new String[] { str }));
  }
  
  protected final T loadCurrent(Cursor paramCursor, int paramInt, boolean paramBoolean)
  {
    Object localObject1 = null;
    if (this.identityScopeLong != null) {
      if ((paramInt == 0) || (!paramCursor.isNull(this.pkOrdinal + paramInt))) {}
    }
    label112:
    do
    {
      Object localObject3;
      do
      {
        return localObject1;
        long l = paramCursor.getLong(this.pkOrdinal + paramInt);
        if (paramBoolean) {}
        for (localObject2 = this.identityScopeLong.get2(l);; localObject2 = this.identityScopeLong.get2NoLock(l))
        {
          localObject1 = localObject2;
          if (localObject2 != null) {
            break;
          }
          paramCursor = readEntity(paramCursor, paramInt);
          attachEntity(paramCursor);
          if (!paramBoolean) {
            break label112;
          }
          this.identityScopeLong.put2(l, paramCursor);
          return paramCursor;
        }
        this.identityScopeLong.put2NoLock(l, paramCursor);
        return paramCursor;
        if (this.identityScope == null) {
          break;
        }
        localObject3 = readKey(paramCursor, paramInt);
      } while ((paramInt != 0) && (localObject3 == null));
      if (paramBoolean) {}
      for (Object localObject2 = this.identityScope.get(localObject3);; localObject2 = this.identityScope.getNoLock(localObject3))
      {
        localObject1 = localObject2;
        if (localObject2 != null) {
          break;
        }
        paramCursor = readEntity(paramCursor, paramInt);
        attachEntity(localObject3, paramCursor, paramBoolean);
        return paramCursor;
      }
    } while ((paramInt != 0) && (readKey(paramCursor, paramInt) == null));
    paramCursor = readEntity(paramCursor, paramInt);
    attachEntity(paramCursor);
    return paramCursor;
  }
  
  protected final <O> O loadCurrentOther(AbstractDao<O, ?> paramAbstractDao, Cursor paramCursor, int paramInt)
  {
    return paramAbstractDao.loadCurrent(paramCursor, paramInt, true);
  }
  
  protected T loadUnique(Cursor paramCursor)
  {
    if (!paramCursor.moveToFirst()) {
      return null;
    }
    if (!paramCursor.isLast()) {
      throw new DaoException("Expected unique result, but count was " + paramCursor.getCount());
    }
    return loadCurrent(paramCursor, 0, true);
  }
  
  protected T loadUniqueAndCloseCursor(Cursor paramCursor)
  {
    try
    {
      Object localObject1 = loadUnique(paramCursor);
      return localObject1;
    }
    finally
    {
      paramCursor.close();
    }
  }
  
  public QueryBuilder<T> queryBuilder()
  {
    return QueryBuilder.internalCreate(this);
  }
  
  public List<T> queryRaw(String paramString, String... paramVarArgs)
  {
    return loadAllAndCloseCursor(this.db.rawQuery(this.statements.getSelectAll() + paramString, paramVarArgs));
  }
  
  public Query<T> queryRawCreate(String paramString, Object... paramVarArgs)
  {
    return queryRawCreateListArgs(paramString, Arrays.asList(paramVarArgs));
  }
  
  public Query<T> queryRawCreateListArgs(String paramString, Collection<Object> paramCollection)
  {
    return Query.internalCreate(this, this.statements.getSelectAll() + paramString, paramCollection.toArray());
  }
  
  protected abstract T readEntity(Cursor paramCursor, int paramInt);
  
  protected abstract void readEntity(Cursor paramCursor, T paramT, int paramInt);
  
  protected abstract K readKey(Cursor paramCursor, int paramInt);
  
  public void refresh(T paramT)
  {
    assertSinglePk();
    Object localObject1 = getKeyVerified(paramT);
    Object localObject2 = this.statements.getSelectByKey();
    String str = localObject1.toString();
    localObject2 = this.db.rawQuery((String)localObject2, new String[] { str });
    try
    {
      if (!((Cursor)localObject2).moveToFirst()) {
        throw new DaoException("Entity does not exist in the database anymore: " + paramT.getClass() + " with key " + localObject1);
      }
    }
    finally
    {
      ((Cursor)localObject2).close();
    }
    if (!((Cursor)localObject2).isLast()) {
      throw new DaoException("Expected unique result, but count was " + ((Cursor)localObject2).getCount());
    }
    readEntity((Cursor)localObject2, paramT, 0);
    attachEntity(localObject1, paramT, true);
    ((Cursor)localObject2).close();
  }
  
  /* Error */
  public void update(T paramT)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 102	de/greenrobot/dao/AbstractDao:assertSinglePk	()V
    //   4: aload_0
    //   5: getfield 52	de/greenrobot/dao/AbstractDao:statements	Lde/greenrobot/dao/internal/TableStatements;
    //   8: invokevirtual 535	de/greenrobot/dao/internal/TableStatements:getUpdateStatement	()Landroid/database/sqlite/SQLiteStatement;
    //   11: astore_2
    //   12: aload_0
    //   13: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   16: invokevirtual 168	android/database/sqlite/SQLiteDatabase:isDbLockedByCurrentThread	()Z
    //   19: ifeq +20 -> 39
    //   22: aload_2
    //   23: monitorenter
    //   24: aload_0
    //   25: aload_1
    //   26: aload_2
    //   27: iconst_1
    //   28: invokevirtual 539	de/greenrobot/dao/AbstractDao:updateInsideSynchronized	(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    //   31: aload_2
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: aload_2
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    //   39: aload_0
    //   40: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   43: invokevirtual 113	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   46: aload_2
    //   47: monitorenter
    //   48: aload_0
    //   49: aload_1
    //   50: aload_2
    //   51: iconst_1
    //   52: invokevirtual 539	de/greenrobot/dao/AbstractDao:updateInsideSynchronized	(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    //   55: aload_2
    //   56: monitorexit
    //   57: aload_0
    //   58: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   61: invokevirtual 158	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   64: aload_0
    //   65: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   68: invokevirtual 155	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   71: return
    //   72: astore_1
    //   73: aload_2
    //   74: monitorexit
    //   75: aload_1
    //   76: athrow
    //   77: astore_1
    //   78: aload_0
    //   79: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   82: invokevirtual 155	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   85: aload_1
    //   86: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	AbstractDao
    //   0	87	1	paramT	T
    //   11	63	2	localSQLiteStatement	SQLiteStatement
    // Exception table:
    //   from	to	target	type
    //   24	33	34	finally
    //   35	37	34	finally
    //   48	57	72	finally
    //   73	75	72	finally
    //   46	48	77	finally
    //   57	64	77	finally
    //   75	77	77	finally
  }
  
  /* Error */
  public void updateInTx(Iterable<T> paramIterable)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 52	de/greenrobot/dao/AbstractDao:statements	Lde/greenrobot/dao/internal/TableStatements;
    //   4: invokevirtual 535	de/greenrobot/dao/internal/TableStatements:getUpdateStatement	()Landroid/database/sqlite/SQLiteStatement;
    //   7: astore_2
    //   8: aload_0
    //   9: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   12: invokevirtual 113	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   15: aload_2
    //   16: monitorenter
    //   17: aload_0
    //   18: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   21: ifnull +12 -> 33
    //   24: aload_0
    //   25: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   28: invokeinterface 118 1 0
    //   33: aload_1
    //   34: invokeinterface 127 1 0
    //   39: astore_1
    //   40: aload_1
    //   41: invokeinterface 133 1 0
    //   46: ifeq +51 -> 97
    //   49: aload_0
    //   50: aload_1
    //   51: invokeinterface 137 1 0
    //   56: aload_2
    //   57: iconst_0
    //   58: invokevirtual 539	de/greenrobot/dao/AbstractDao:updateInsideSynchronized	(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    //   61: goto -21 -> 40
    //   64: astore_1
    //   65: aload_0
    //   66: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   69: ifnull +12 -> 81
    //   72: aload_0
    //   73: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   76: invokeinterface 152 1 0
    //   81: aload_1
    //   82: athrow
    //   83: astore_1
    //   84: aload_2
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    //   88: astore_1
    //   89: aload_0
    //   90: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   93: invokevirtual 155	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   96: return
    //   97: aload_0
    //   98: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   101: ifnull +12 -> 113
    //   104: aload_0
    //   105: getfield 45	de/greenrobot/dao/AbstractDao:identityScope	Lde/greenrobot/dao/identityscope/IdentityScope;
    //   108: invokeinterface 152 1 0
    //   113: aload_2
    //   114: monitorexit
    //   115: aload_0
    //   116: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   119: invokevirtual 158	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   122: aload_0
    //   123: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   126: invokevirtual 155	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   129: return
    //   130: astore_1
    //   131: iconst_0
    //   132: ifeq +13 -> 145
    //   135: ldc_w 544
    //   138: aload_1
    //   139: invokestatic 548	de/greenrobot/dao/DaoLog:w	(Ljava/lang/String;Ljava/lang/Throwable;)I
    //   142: pop
    //   143: aconst_null
    //   144: athrow
    //   145: aload_1
    //   146: athrow
    //   147: astore_2
    //   148: aload_1
    //   149: ifnull +13 -> 162
    //   152: ldc_w 544
    //   155: aload_2
    //   156: invokestatic 548	de/greenrobot/dao/DaoLog:w	(Ljava/lang/String;Ljava/lang/Throwable;)I
    //   159: pop
    //   160: aload_1
    //   161: athrow
    //   162: aload_2
    //   163: athrow
    //   164: astore_1
    //   165: aload_0
    //   166: getfield 39	de/greenrobot/dao/AbstractDao:db	Landroid/database/sqlite/SQLiteDatabase;
    //   169: invokevirtual 155	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   172: aload_1
    //   173: athrow
    //   174: astore_1
    //   175: iconst_0
    //   176: ifeq +13 -> 189
    //   179: ldc_w 544
    //   182: aload_1
    //   183: invokestatic 548	de/greenrobot/dao/DaoLog:w	(Ljava/lang/String;Ljava/lang/Throwable;)I
    //   186: pop
    //   187: aconst_null
    //   188: athrow
    //   189: aload_1
    //   190: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	this	AbstractDao
    //   0	191	1	paramIterable	Iterable<T>
    //   7	107	2	localSQLiteStatement	SQLiteStatement
    //   147	16	2	localRuntimeException	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   33	40	64	finally
    //   40	61	64	finally
    //   17	33	83	finally
    //   65	81	83	finally
    //   81	83	83	finally
    //   84	86	83	finally
    //   97	113	83	finally
    //   113	115	83	finally
    //   15	17	88	java/lang/RuntimeException
    //   86	88	88	java/lang/RuntimeException
    //   115	122	88	java/lang/RuntimeException
    //   122	129	130	java/lang/RuntimeException
    //   89	96	147	java/lang/RuntimeException
    //   15	17	164	finally
    //   86	88	164	finally
    //   115	122	164	finally
    //   165	172	174	java/lang/RuntimeException
  }
  
  public void updateInTx(T... paramVarArgs)
  {
    updateInTx(Arrays.asList(paramVarArgs));
  }
  
  protected void updateInsideSynchronized(T paramT, SQLiteStatement paramSQLiteStatement, boolean paramBoolean)
  {
    bindValues(paramSQLiteStatement, paramT);
    int i = this.config.allColumns.length + 1;
    Object localObject = getKey(paramT);
    if ((localObject instanceof Long)) {
      paramSQLiteStatement.bindLong(i, ((Long)localObject).longValue());
    }
    for (;;)
    {
      paramSQLiteStatement.execute();
      attachEntity(localObject, paramT, paramBoolean);
      return;
      if (localObject == null) {
        throw new DaoException("Cannot update entity without key - was it inserted before?");
      }
      paramSQLiteStatement.bindString(i, localObject.toString());
    }
  }
  
  protected abstract K updateKeyAfterInsert(T paramT, long paramLong);
  
  protected void updateKeyAfterInsertAndAttach(T paramT, long paramLong, boolean paramBoolean)
  {
    if (paramLong != -1L)
    {
      attachEntity(updateKeyAfterInsert(paramT, paramLong), paramT, paramBoolean);
      return;
    }
    DaoLog.w("Could not insert row (executeInsert returned -1)");
  }
}
