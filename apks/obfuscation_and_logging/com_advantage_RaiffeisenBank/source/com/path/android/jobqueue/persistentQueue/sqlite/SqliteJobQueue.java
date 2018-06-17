package com.path.android.jobqueue.persistentQueue.sqlite;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDoneException;
import android.database.sqlite.SQLiteStatement;
import com.path.android.jobqueue.Job;
import com.path.android.jobqueue.JobHolder;
import com.path.android.jobqueue.JobQueue;
import com.path.android.jobqueue.TagConstraint;
import com.path.android.jobqueue.log.JqLog;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class SqliteJobQueue
  implements JobQueue
{
  SQLiteDatabase db;
  DbOpenHelper dbOpenHelper;
  JobSerializer jobSerializer;
  QueryCache nextJobDelayUntilQueryCache;
  QueryCache nextJobsQueryCache;
  Set<Long> pendingCancelations = new HashSet();
  QueryCache readyJobsQueryCache;
  private final long sessionId;
  SqlHelper sqlHelper;
  
  public SqliteJobQueue(Context paramContext, long paramLong, String paramString, JobSerializer paramJobSerializer, boolean paramBoolean)
  {
    this.sessionId = paramLong;
    if (paramBoolean) {}
    for (paramString = null;; paramString = "db_" + paramString)
    {
      this.dbOpenHelper = new DbOpenHelper(paramContext, paramString);
      this.db = this.dbOpenHelper.getWritableDatabase();
      this.sqlHelper = new SqlHelper(this.db, "job_holder", DbOpenHelper.ID_COLUMN.columnName, 9, "job_holder_tags", 3, paramLong);
      this.jobSerializer = paramJobSerializer;
      this.readyJobsQueryCache = new QueryCache();
      this.nextJobsQueryCache = new QueryCache();
      this.nextJobDelayUntilQueryCache = new QueryCache();
      this.sqlHelper.resetDelayTimesTo(Long.MIN_VALUE);
      return;
    }
  }
  
  private void bindTag(SQLiteStatement paramSQLiteStatement, long paramLong, String paramString)
  {
    paramSQLiteStatement.bindLong(DbOpenHelper.TAGS_JOB_ID_COLUMN.columnIndex + 1, paramLong);
    paramSQLiteStatement.bindString(DbOpenHelper.TAGS_NAME_COLUMN.columnIndex + 1, paramString);
  }
  
  private void bindValues(SQLiteStatement paramSQLiteStatement, JobHolder paramJobHolder)
  {
    if (paramJobHolder.getId() != null) {
      paramSQLiteStatement.bindLong(DbOpenHelper.ID_COLUMN.columnIndex + 1, paramJobHolder.getId().longValue());
    }
    paramSQLiteStatement.bindLong(DbOpenHelper.PRIORITY_COLUMN.columnIndex + 1, paramJobHolder.getPriority());
    if (paramJobHolder.getGroupId() != null) {
      paramSQLiteStatement.bindString(DbOpenHelper.GROUP_ID_COLUMN.columnIndex + 1, paramJobHolder.getGroupId());
    }
    paramSQLiteStatement.bindLong(DbOpenHelper.RUN_COUNT_COLUMN.columnIndex + 1, paramJobHolder.getRunCount());
    byte[] arrayOfByte = getSerializeJob(paramJobHolder);
    if (arrayOfByte != null) {
      paramSQLiteStatement.bindBlob(DbOpenHelper.BASE_JOB_COLUMN.columnIndex + 1, arrayOfByte);
    }
    paramSQLiteStatement.bindLong(DbOpenHelper.CREATED_NS_COLUMN.columnIndex + 1, paramJobHolder.getCreatedNs());
    paramSQLiteStatement.bindLong(DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnIndex + 1, paramJobHolder.getDelayUntilNs());
    paramSQLiteStatement.bindLong(DbOpenHelper.RUNNING_SESSION_ID_COLUMN.columnIndex + 1, paramJobHolder.getRunningSessionId());
    int i = DbOpenHelper.REQUIRES_NETWORK_COLUMN.columnIndex;
    if (paramJobHolder.requiresNetwork()) {}
    for (long l = 1L;; l = 0L)
    {
      paramSQLiteStatement.bindLong(i + 1, l);
      return;
    }
  }
  
  private JobHolder createJobHolderFromCursor(Cursor paramCursor)
    throws SqliteJobQueue.InvalidJobException
  {
    Job localJob = safeDeserialize(paramCursor.getBlob(DbOpenHelper.BASE_JOB_COLUMN.columnIndex));
    if (localJob == null) {
      throw new InvalidJobException(null);
    }
    return new JobHolder(Long.valueOf(paramCursor.getLong(DbOpenHelper.ID_COLUMN.columnIndex)), paramCursor.getInt(DbOpenHelper.PRIORITY_COLUMN.columnIndex), paramCursor.getString(DbOpenHelper.GROUP_ID_COLUMN.columnIndex), paramCursor.getInt(DbOpenHelper.RUN_COUNT_COLUMN.columnIndex), localJob, paramCursor.getLong(DbOpenHelper.CREATED_NS_COLUMN.columnIndex), paramCursor.getLong(DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnIndex), paramCursor.getLong(DbOpenHelper.RUNNING_SESSION_ID_COLUMN.columnIndex));
  }
  
  private String createReadyJobWhereSql(boolean paramBoolean1, Collection<String> paramCollection, boolean paramBoolean2)
  {
    Object localObject2 = DbOpenHelper.RUNNING_SESSION_ID_COLUMN.columnName + " != ? " + " AND " + DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnName + " <= ? ";
    Object localObject1 = localObject2;
    if (!paramBoolean1) {
      localObject1 = (String)localObject2 + " AND " + DbOpenHelper.REQUIRES_NETWORK_COLUMN.columnName + " != 1 ";
    }
    Object localObject3 = null;
    localObject2 = localObject3;
    if (paramCollection != null)
    {
      localObject2 = localObject3;
      if (paramCollection.size() > 0) {
        localObject2 = DbOpenHelper.GROUP_ID_COLUMN.columnName + " IS NULL OR " + DbOpenHelper.GROUP_ID_COLUMN.columnName + " NOT IN('" + SqlHelper.joinStrings("','", paramCollection) + "')";
      }
    }
    if (paramBoolean2)
    {
      localObject1 = (String)localObject1 + " GROUP BY " + DbOpenHelper.GROUP_ID_COLUMN.columnName;
      paramCollection = (Collection<String>)localObject1;
      if (localObject2 != null) {
        paramCollection = (String)localObject1 + " HAVING " + (String)localObject2;
      }
    }
    do
    {
      return paramCollection;
      paramCollection = (Collection<String>)localObject1;
    } while (localObject2 == null);
    return (String)localObject1 + " AND ( " + (String)localObject2 + " )";
  }
  
  private void delete(Long paramLong)
  {
    this.pendingCancelations.remove(paramLong);
    synchronized (this.sqlHelper.getDeleteStatement())
    {
      ???.clearBindings();
      ???.bindLong(1, paramLong.longValue());
      ???.execute();
      return;
    }
  }
  
  private byte[] getSerializeJob(JobHolder paramJobHolder)
  {
    return safeSerialize(paramJobHolder.getJob());
  }
  
  private long insertWithTags(JobHolder paramJobHolder)
  {
    SQLiteStatement localSQLiteStatement1 = this.sqlHelper.getInsertStatement();
    SQLiteStatement localSQLiteStatement2 = this.sqlHelper.getInsertTagsStatement();
    long l;
    try
    {
      this.db.beginTransaction();
      try
      {
        localSQLiteStatement1.clearBindings();
        bindValues(localSQLiteStatement1, paramJobHolder);
        l = localSQLiteStatement1.executeInsert();
        Iterator localIterator = paramJobHolder.getTags().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          localSQLiteStatement2.clearBindings();
          bindTag(localSQLiteStatement2, l, str);
          localSQLiteStatement2.executeInsert();
          continue;
          paramJobHolder = finally;
        }
      }
      finally
      {
        this.db.endTransaction();
      }
      this.db.setTransactionSuccessful();
    }
    finally {}
    this.db.endTransaction();
    paramJobHolder.setId(Long.valueOf(l));
    return l;
  }
  
  private Job safeDeserialize(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = this.jobSerializer.deserialize(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (Throwable paramArrayOfByte)
    {
      JqLog.e(paramArrayOfByte, "error while deserializing job", new Object[0]);
    }
    return null;
  }
  
  private byte[] safeSerialize(Object paramObject)
  {
    try
    {
      byte[] arrayOfByte = this.jobSerializer.serialize(paramObject);
      return arrayOfByte;
    }
    catch (Throwable localThrowable)
    {
      JqLog.e(localThrowable, "error while serializing object %s", new Object[] { paramObject.getClass().getSimpleName() });
    }
    return null;
  }
  
  private void setSessionIdOnJob(JobHolder paramJobHolder)
  {
    SQLiteStatement localSQLiteStatement = this.sqlHelper.getOnJobFetchedForRunningStatement();
    paramJobHolder.setRunCount(paramJobHolder.getRunCount() + 1);
    paramJobHolder.setRunningSessionId(this.sessionId);
    try
    {
      localSQLiteStatement.clearBindings();
      localSQLiteStatement.bindLong(1, paramJobHolder.getRunCount());
      localSQLiteStatement.bindLong(2, this.sessionId);
      localSQLiteStatement.bindLong(3, paramJobHolder.getId().longValue());
      localSQLiteStatement.execute();
      return;
    }
    finally {}
  }
  
  public void clear()
  {
    this.sqlHelper.truncate();
    this.readyJobsQueryCache.clear();
    this.nextJobsQueryCache.clear();
  }
  
  public int count()
  {
    synchronized (this.sqlHelper.getCountStatement())
    {
      ???.clearBindings();
      ???.bindLong(1, this.sessionId);
      int i = (int)???.simpleQueryForLong();
      return i;
    }
  }
  
  public int countReadyJobs(boolean paramBoolean, Collection<String> paramCollection)
  {
    String str2 = this.readyJobsQueryCache.get(paramBoolean, paramCollection);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = createReadyJobWhereSql(paramBoolean, paramCollection, true);
      str1 = "SELECT count(*) group_cnt, " + DbOpenHelper.GROUP_ID_COLUMN.columnName + " FROM " + "job_holder" + " WHERE " + str1;
      str1 = "SELECT SUM(case WHEN " + DbOpenHelper.GROUP_ID_COLUMN.columnName + " is null then group_cnt else 1 end) from (" + str1 + ")";
      this.readyJobsQueryCache.set(str1, paramBoolean, paramCollection);
    }
    paramCollection = this.db.rawQuery(str1, new String[] { Long.toString(this.sessionId), Long.toString(System.nanoTime()) });
    try
    {
      paramBoolean = paramCollection.moveToNext();
      if (!paramBoolean) {
        return 0;
      }
      int i = paramCollection.getInt(0);
      return i;
    }
    finally
    {
      paramCollection.close();
    }
  }
  
  public JobHolder findJobById(long paramLong)
  {
    Cursor localCursor = this.db.rawQuery(this.sqlHelper.FIND_BY_ID_QUERY, new String[] { Long.toString(paramLong) });
    try
    {
      boolean bool = localCursor.moveToFirst();
      if (!bool) {
        return null;
      }
      JobHolder localJobHolder = createJobHolderFromCursor(localCursor);
      return localJobHolder;
    }
    catch (InvalidJobException localInvalidJobException)
    {
      JqLog.e(localInvalidJobException, "invalid job on findJobById", new Object[0]);
      return null;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  public Set<JobHolder> findJobsByTags(TagConstraint paramTagConstraint, boolean paramBoolean, Collection<Long> paramCollection, String... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      return Collections.emptySet();
    }
    HashSet localHashSet = new HashSet();
    int i;
    if (paramCollection == null) {
      i = 0;
    }
    for (;;)
    {
      int j = i;
      if (paramBoolean) {
        j = i + this.pendingCancelations.size();
      }
      String str = this.sqlHelper.createFindByTagsQuery(paramTagConstraint, j, paramVarArgs.length);
      JqLog.d(str, new Object[0]);
      if (j == 0)
      {
        paramTagConstraint = paramVarArgs;
        label85:
        paramTagConstraint = this.db.rawQuery(str, paramTagConstraint);
      }
      try
      {
        while (paramTagConstraint.moveToNext()) {
          localHashSet.add(createJobHolderFromCursor(paramTagConstraint));
        }
      }
      catch (InvalidJobException paramCollection)
      {
        JqLog.e(paramCollection, "invalid job found by tags.", new Object[0]);
        return localHashSet;
        i = paramCollection.size();
        continue;
        String[] arrayOfString = new String[paramVarArgs.length + j];
        System.arraycopy(paramVarArgs, 0, arrayOfString, 0, paramVarArgs.length);
        i = paramVarArgs.length;
        paramTagConstraint = paramCollection.iterator();
        while (paramTagConstraint.hasNext())
        {
          arrayOfString[i] = ((Long)paramTagConstraint.next()).toString();
          i += 1;
        }
        paramTagConstraint = arrayOfString;
        if (!paramBoolean) {
          break label85;
        }
        paramCollection = this.pendingCancelations.iterator();
        for (;;)
        {
          paramTagConstraint = arrayOfString;
          if (!paramCollection.hasNext()) {
            break;
          }
          arrayOfString[i] = ((Long)paramCollection.next()).toString();
          i += 1;
        }
        return localHashSet;
      }
      finally
      {
        paramTagConstraint.close();
      }
    }
  }
  
  public Long getNextJobDelayUntilNs(boolean paramBoolean, Collection<String> arg2)
  {
    int i;
    if ((??? != null) && (!???.isEmpty())) {
      i = 1;
    }
    long l;
    while (i == 0)
    {
      if (paramBoolean) {}
      synchronized (this.sqlHelper.getNextJobDelayedUntilWithNetworkStatement())
      {
        try
        {
          ???.clearBindings();
          l = ???.simpleQueryForLong();
          return Long.valueOf(l);
        }
        catch (SQLiteDoneException localSQLiteDoneException)
        {
          return null;
        }
        i = 0;
        continue;
        ??? = this.sqlHelper.getNextJobDelayedUntilWithoutNetworkStatement();
      }
    }
    String str = this.nextJobDelayUntilQueryCache.get(paramBoolean, ???);
    Object localObject2 = str;
    if (str == null)
    {
      localObject2 = this.sqlHelper.createNextJobDelayUntilQuery(paramBoolean, ???);
      this.nextJobDelayUntilQueryCache.set((String)localObject2, paramBoolean, ???);
    }
    ??? = this.db.rawQuery((String)localObject2, new String[0]);
    try
    {
      paramBoolean = ???.moveToNext();
      if (!paramBoolean) {
        return null;
      }
      l = ???.getLong(0);
      return Long.valueOf(l);
    }
    finally
    {
      ???.close();
    }
  }
  
  public long insert(JobHolder paramJobHolder)
  {
    if (paramJobHolder.hasTags()) {
      return insertWithTags(paramJobHolder);
    }
    synchronized (this.sqlHelper.getInsertStatement())
    {
      ???.clearBindings();
      bindValues(???, paramJobHolder);
      long l = ???.executeInsert();
      paramJobHolder.setId(Long.valueOf(l));
      return l;
    }
  }
  
  public long insertOrReplace(JobHolder paramJobHolder)
  {
    if (paramJobHolder.getId() == null) {
      return insert(paramJobHolder);
    }
    paramJobHolder.setRunningSessionId(Long.MIN_VALUE);
    synchronized (this.sqlHelper.getInsertOrReplaceStatement())
    {
      ???.clearBindings();
      bindValues(???, paramJobHolder);
      long l = ???.executeInsert();
      paramJobHolder.setId(Long.valueOf(l));
      return l;
    }
  }
  
  public JobHolder nextJobAndIncRunCount(boolean paramBoolean, Collection<String> paramCollection)
  {
    String str = this.nextJobsQueryCache.get(paramBoolean, paramCollection);
    Object localObject1 = str;
    if (str == null)
    {
      localObject1 = createReadyJobWhereSql(paramBoolean, paramCollection, false);
      localObject1 = this.sqlHelper.createSelect((String)localObject1, Integer.valueOf(1), new SqlHelper.Order[] { new SqlHelper.Order(DbOpenHelper.PRIORITY_COLUMN, SqlHelper.Order.Type.DESC), new SqlHelper.Order(DbOpenHelper.CREATED_NS_COLUMN, SqlHelper.Order.Type.ASC), new SqlHelper.Order(DbOpenHelper.ID_COLUMN, SqlHelper.Order.Type.ASC) });
      this.nextJobsQueryCache.set((String)localObject1, paramBoolean, paramCollection);
    }
    paramCollection = this.db.rawQuery((String)localObject1, new String[] { Long.toString(this.sessionId), Long.toString(System.nanoTime()) });
    try
    {
      paramBoolean = paramCollection.moveToNext();
      if (!paramBoolean) {
        return null;
      }
      localObject1 = createJobHolderFromCursor(paramCollection);
      setSessionIdOnJob((JobHolder)localObject1);
      return localObject1;
    }
    catch (InvalidJobException localInvalidJobException)
    {
      delete(Long.valueOf(paramCollection.getLong(0)));
      JobHolder localJobHolder = nextJobAndIncRunCount(true, null);
      return localJobHolder;
    }
    finally
    {
      paramCollection.close();
    }
  }
  
  public void onJobCancelled(JobHolder paramJobHolder)
  {
    this.pendingCancelations.add(paramJobHolder.getId());
    setSessionIdOnJob(paramJobHolder);
  }
  
  public void remove(JobHolder paramJobHolder)
  {
    if (paramJobHolder.getId() == null)
    {
      JqLog.e("called remove with null job id.", new Object[0]);
      return;
    }
    delete(paramJobHolder.getId());
  }
  
  private static class InvalidJobException
    extends Exception
  {
    private InvalidJobException() {}
  }
  
  public static class JavaSerializer
    implements SqliteJobQueue.JobSerializer
  {
    public JavaSerializer() {}
    
    public <T extends Job> T deserialize(byte[] paramArrayOfByte)
      throws IOException, ClassNotFoundException
    {
      if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
      {
        paramArrayOfByte = null;
        label11:
        return paramArrayOfByte;
      }
      Job localJob = null;
      try
      {
        localObjectInputStream = new ObjectInputStream(new ByteArrayInputStream(paramArrayOfByte));
      }
      finally
      {
        try
        {
          ObjectInputStream localObjectInputStream;
          localJob = (Job)localObjectInputStream.readObject();
          paramArrayOfByte = localJob;
          if (localObjectInputStream == null) {
            break label11;
          }
          localObjectInputStream.close();
          return localJob;
        }
        finally
        {
          paramArrayOfByte = localObject1;
          Object localObject2 = localObject3;
        }
        localObject1 = finally;
        paramArrayOfByte = localJob;
      }
      if (paramArrayOfByte != null) {
        paramArrayOfByte.close();
      }
      throw localObject1;
    }
    
    /* Error */
    public byte[] serialize(Object paramObject)
      throws IOException
    {
      // Byte code:
      //   0: aload_1
      //   1: ifnonnull +7 -> 8
      //   4: aconst_null
      //   5: astore_1
      //   6: aload_1
      //   7: areturn
      //   8: aconst_null
      //   9: astore_3
      //   10: new 46	java/io/ByteArrayOutputStream
      //   13: dup
      //   14: invokespecial 47	java/io/ByteArrayOutputStream:<init>	()V
      //   17: astore_2
      //   18: new 49	java/io/ObjectOutputStream
      //   21: dup
      //   22: aload_2
      //   23: invokespecial 52	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   26: astore_3
      //   27: aload_3
      //   28: aload_1
      //   29: invokeinterface 58 2 0
      //   34: aload_2
      //   35: invokevirtual 62	java/io/ByteArrayOutputStream:toByteArray	()[B
      //   38: astore_3
      //   39: aload_3
      //   40: astore_1
      //   41: aload_2
      //   42: ifnull -36 -> 6
      //   45: aload_2
      //   46: invokevirtual 63	java/io/ByteArrayOutputStream:close	()V
      //   49: aload_3
      //   50: areturn
      //   51: astore_2
      //   52: aload_3
      //   53: astore_1
      //   54: aload_1
      //   55: ifnull +7 -> 62
      //   58: aload_1
      //   59: invokevirtual 63	java/io/ByteArrayOutputStream:close	()V
      //   62: aload_2
      //   63: athrow
      //   64: astore_3
      //   65: aload_2
      //   66: astore_1
      //   67: aload_3
      //   68: astore_2
      //   69: goto -15 -> 54
      //   72: astore_3
      //   73: aload_2
      //   74: astore_1
      //   75: aload_3
      //   76: astore_2
      //   77: goto -23 -> 54
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	80	0	this	JavaSerializer
      //   0	80	1	paramObject	Object
      //   17	29	2	localByteArrayOutputStream	java.io.ByteArrayOutputStream
      //   51	15	2	localObject1	Object
      //   68	9	2	localObject2	Object
      //   9	44	3	localObject3	Object
      //   64	4	3	localObject4	Object
      //   72	4	3	localObject5	Object
      // Exception table:
      //   from	to	target	type
      //   10	18	51	finally
      //   18	27	64	finally
      //   27	39	72	finally
    }
  }
  
  public static abstract interface JobSerializer
  {
    public abstract <T extends Job> T deserialize(byte[] paramArrayOfByte)
      throws IOException, ClassNotFoundException;
    
    public abstract byte[] serialize(Object paramObject)
      throws IOException;
  }
}
