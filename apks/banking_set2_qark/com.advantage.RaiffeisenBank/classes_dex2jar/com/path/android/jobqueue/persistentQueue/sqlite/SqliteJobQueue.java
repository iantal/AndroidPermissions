/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.database.Cursor
 *  android.database.sqlite.SQLiteDatabase
 *  android.database.sqlite.SQLiteDoneException
 *  android.database.sqlite.SQLiteStatement
 */
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
import com.path.android.jobqueue.persistentQueue.sqlite.DbOpenHelper;
import com.path.android.jobqueue.persistentQueue.sqlite.QueryCache;
import com.path.android.jobqueue.persistentQueue.sqlite.SqlHelper;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class SqliteJobQueue
implements JobQueue {
    SQLiteDatabase db;
    DbOpenHelper dbOpenHelper;
    JobSerializer jobSerializer;
    QueryCache nextJobDelayUntilQueryCache;
    QueryCache nextJobsQueryCache;
    Set<Long> pendingCancelations = new HashSet<Long>();
    QueryCache readyJobsQueryCache;
    private final long sessionId;
    SqlHelper sqlHelper;

    /*
     * Enabled aggressive block sorting
     */
    public SqliteJobQueue(Context context, long l, String string2, JobSerializer jobSerializer, boolean bl) {
        this.sessionId = l;
        String string3 = bl ? null : "db_" + string2;
        this.dbOpenHelper = new DbOpenHelper(context, string3);
        this.db = this.dbOpenHelper.getWritableDatabase();
        this.sqlHelper = new SqlHelper(this.db, "job_holder", DbOpenHelper.ID_COLUMN.columnName, 9, "job_holder_tags", 3, l);
        this.jobSerializer = jobSerializer;
        this.readyJobsQueryCache = new QueryCache();
        this.nextJobsQueryCache = new QueryCache();
        this.nextJobDelayUntilQueryCache = new QueryCache();
        this.sqlHelper.resetDelayTimesTo(Long.MIN_VALUE);
    }

    private void bindTag(SQLiteStatement sQLiteStatement, long l, String string2) {
        sQLiteStatement.bindLong(1 + DbOpenHelper.TAGS_JOB_ID_COLUMN.columnIndex, l);
        sQLiteStatement.bindString(1 + DbOpenHelper.TAGS_NAME_COLUMN.columnIndex, string2);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void bindValues(SQLiteStatement sQLiteStatement, JobHolder jobHolder) {
        if (jobHolder.getId() != null) {
            sQLiteStatement.bindLong(1 + DbOpenHelper.ID_COLUMN.columnIndex, jobHolder.getId().longValue());
        }
        sQLiteStatement.bindLong(1 + DbOpenHelper.PRIORITY_COLUMN.columnIndex, (long)jobHolder.getPriority());
        if (jobHolder.getGroupId() != null) {
            sQLiteStatement.bindString(1 + DbOpenHelper.GROUP_ID_COLUMN.columnIndex, jobHolder.getGroupId());
        }
        sQLiteStatement.bindLong(1 + DbOpenHelper.RUN_COUNT_COLUMN.columnIndex, (long)jobHolder.getRunCount());
        byte[] arrby = this.getSerializeJob(jobHolder);
        if (arrby != null) {
            sQLiteStatement.bindBlob(1 + DbOpenHelper.BASE_JOB_COLUMN.columnIndex, arrby);
        }
        sQLiteStatement.bindLong(1 + DbOpenHelper.CREATED_NS_COLUMN.columnIndex, jobHolder.getCreatedNs());
        sQLiteStatement.bindLong(1 + DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnIndex, jobHolder.getDelayUntilNs());
        sQLiteStatement.bindLong(1 + DbOpenHelper.RUNNING_SESSION_ID_COLUMN.columnIndex, jobHolder.getRunningSessionId());
        int n = 1 + DbOpenHelper.REQUIRES_NETWORK_COLUMN.columnIndex;
        long l = jobHolder.requiresNetwork() ? 1 : 0;
        sQLiteStatement.bindLong(n, l);
    }

    private JobHolder createJobHolderFromCursor(Cursor cursor) throws InvalidJobException {
        Job job = this.safeDeserialize(cursor.getBlob(DbOpenHelper.BASE_JOB_COLUMN.columnIndex));
        if (job == null) {
            throw new InvalidJobException();
        }
        return new JobHolder(cursor.getLong(DbOpenHelper.ID_COLUMN.columnIndex), cursor.getInt(DbOpenHelper.PRIORITY_COLUMN.columnIndex), cursor.getString(DbOpenHelper.GROUP_ID_COLUMN.columnIndex), cursor.getInt(DbOpenHelper.RUN_COUNT_COLUMN.columnIndex), job, cursor.getLong(DbOpenHelper.CREATED_NS_COLUMN.columnIndex), cursor.getLong(DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnIndex), cursor.getLong(DbOpenHelper.RUNNING_SESSION_ID_COLUMN.columnIndex));
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private String createReadyJobWhereSql(boolean bl, Collection<String> collection, boolean bl2) {
        String string2 = DbOpenHelper.RUNNING_SESSION_ID_COLUMN.columnName + " != ? " + " AND " + DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnName + " <= ? ";
        if (!bl) {
            string2 = string2 + " AND " + DbOpenHelper.REQUIRES_NETWORK_COLUMN.columnName + " != 1 ";
        }
        String string3 = null;
        if (collection != null) {
            int n = collection.size();
            string3 = null;
            if (n > 0) {
                string3 = DbOpenHelper.GROUP_ID_COLUMN.columnName + " IS NULL OR " + DbOpenHelper.GROUP_ID_COLUMN.columnName + " NOT IN('" + SqlHelper.joinStrings("','", collection) + "')";
            }
        }
        if (bl2) {
            string2 = string2 + " GROUP BY " + DbOpenHelper.GROUP_ID_COLUMN.columnName;
            if (string3 == null) return string2;
            return string2 + " HAVING " + string3;
        }
        if (string3 == null) return string2;
        return string2 + " AND ( " + string3 + " )";
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void delete(Long l) {
        this.pendingCancelations.remove(l);
        SQLiteStatement sQLiteStatement = this.sqlHelper.getDeleteStatement();
        synchronized (sQLiteStatement) {
            sQLiteStatement.clearBindings();
            sQLiteStatement.bindLong(1, l.longValue());
            sQLiteStatement.execute();
            return;
        }
    }

    private byte[] getSerializeJob(JobHolder jobHolder) {
        return this.safeSerialize(jobHolder.getJob());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private long insertWithTags(JobHolder jobHolder) {
        long l;
        SQLiteStatement sQLiteStatement = this.sqlHelper.getInsertStatement();
        SQLiteStatement sQLiteStatement2 = this.sqlHelper.getInsertTagsStatement();
        synchronized (sQLiteStatement) {
            this.db.beginTransaction();
            try {
                sQLiteStatement.clearBindings();
                this.bindValues(sQLiteStatement, jobHolder);
                l = sQLiteStatement.executeInsert();
                for (String string2 : jobHolder.getTags()) {
                    sQLiteStatement2.clearBindings();
                    this.bindTag(sQLiteStatement2, l, string2);
                    sQLiteStatement2.executeInsert();
                }
                this.db.setTransactionSuccessful();
            }
            finally {
                this.db.endTransaction();
            }
        }
        jobHolder.setId(l);
        return l;
    }

    private Job safeDeserialize(byte[] arrby) {
        try {
            Object t = this.jobSerializer.deserialize(arrby);
            return t;
        }
        catch (Throwable var2_3) {
            JqLog.e(var2_3, "error while deserializing job", new Object[0]);
            return null;
        }
    }

    private byte[] safeSerialize(Object object) {
        try {
            byte[] arrby = this.jobSerializer.serialize(object);
            return arrby;
        }
        catch (Throwable var2_3) {
            Object[] arrobject = new Object[]{object.getClass().getSimpleName()};
            JqLog.e(var2_3, "error while serializing object %s", arrobject);
            return null;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void setSessionIdOnJob(JobHolder jobHolder) {
        SQLiteStatement sQLiteStatement = this.sqlHelper.getOnJobFetchedForRunningStatement();
        jobHolder.setRunCount(1 + jobHolder.getRunCount());
        jobHolder.setRunningSessionId(this.sessionId);
        synchronized (sQLiteStatement) {
            sQLiteStatement.clearBindings();
            sQLiteStatement.bindLong(1, (long)jobHolder.getRunCount());
            sQLiteStatement.bindLong(2, this.sessionId);
            sQLiteStatement.bindLong(3, jobHolder.getId().longValue());
            sQLiteStatement.execute();
            return;
        }
    }

    @Override
    public void clear() {
        this.sqlHelper.truncate();
        this.readyJobsQueryCache.clear();
        this.nextJobsQueryCache.clear();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public int count() {
        SQLiteStatement sQLiteStatement = this.sqlHelper.getCountStatement();
        synchronized (sQLiteStatement) {
            sQLiteStatement.clearBindings();
            sQLiteStatement.bindLong(1, this.sessionId);
            return (int)sQLiteStatement.simpleQueryForLong();
        }
    }

    @Override
    public int countReadyJobs(boolean bl, Collection<String> collection) {
        Cursor cursor;
        block5 : {
            String string2 = this.readyJobsQueryCache.get(bl, collection);
            if (string2 == null) {
                String string3 = this.createReadyJobWhereSql(bl, collection, true);
                String string4 = "SELECT count(*) group_cnt, " + DbOpenHelper.GROUP_ID_COLUMN.columnName + " FROM " + "job_holder" + " WHERE " + string3;
                string2 = "SELECT SUM(case WHEN " + DbOpenHelper.GROUP_ID_COLUMN.columnName + " is null then group_cnt else 1 end) from (" + string4 + ")";
                this.readyJobsQueryCache.set(string2, bl, collection);
            }
            SQLiteDatabase sQLiteDatabase = this.db;
            String[] arrstring = new String[]{Long.toString(this.sessionId), Long.toString(System.nanoTime())};
            cursor = sQLiteDatabase.rawQuery(string2, arrstring);
            boolean bl2 = cursor.moveToNext();
            if (bl2) break block5;
            cursor.close();
            return 0;
        }
        try {
            int n = cursor.getInt(0);
            return n;
        }
        finally {
            cursor.close();
        }
    }

    @Override
    public JobHolder findJobById(long l) {
        Cursor cursor;
        JobHolder jobHolder;
        block6 : {
            SQLiteDatabase sQLiteDatabase = this.db;
            String string2 = this.sqlHelper.FIND_BY_ID_QUERY;
            String[] arrstring = new String[]{Long.toString(l)};
            cursor = sQLiteDatabase.rawQuery(string2, arrstring);
            boolean bl = cursor.moveToFirst();
            if (bl) break block6;
            cursor.close();
            return null;
        }
        try {
            jobHolder = this.createJobHolderFromCursor(cursor);
        }
        catch (InvalidJobException var8_8) {
            JqLog.e(var8_8, "invalid job on findJobById", new Object[0]);
            return null;
        }
        finally {
            cursor.close();
        }
        cursor.close();
        return jobHolder;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public /* varargs */ Set<JobHolder> findJobsByTags(TagConstraint tagConstraint, boolean bl, Collection<Long> collection, String ... arrstring) {
        String[] arrstring2;
        if (arrstring == null || arrstring.length == 0) {
            return Collections.emptySet();
        }
        HashSet<JobHolder> hashSet = new HashSet<JobHolder>();
        int n = collection == null ? 0 : collection.size();
        if (bl) {
            n += this.pendingCancelations.size();
        }
        String string2 = this.sqlHelper.createFindByTagsQuery(tagConstraint, n, arrstring.length);
        JqLog.d(string2, new Object[0]);
        if (n == 0) {
            arrstring2 = arrstring;
        } else {
            arrstring2 = new String[n + arrstring.length];
            System.arraycopy(arrstring, 0, arrstring2, 0, arrstring.length);
            int n2 = arrstring.length;
            for (Long l : collection) {
                int n3 = n2 + 1;
                arrstring2[n2] = l.toString();
                n2 = n3;
            }
            if (bl) {
                for (Long l2 : this.pendingCancelations) {
                    int n4 = n2 + 1;
                    arrstring2[n2] = l2.toString();
                    n2 = n4;
                }
            }
        }
        Cursor cursor = this.db.rawQuery(string2, arrstring2);
        try {
            try {
                while (cursor.moveToNext()) {
                    hashSet.add(this.createJobHolderFromCursor(cursor));
                }
                return hashSet;
            }
            catch (InvalidJobException var16_17) {
                JqLog.e(var16_17, "invalid job found by tags.", new Object[0]);
                cursor.close();
                return hashSet;
            }
        }
        finally {
            cursor.close();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public Long getNextJobDelayUntilNs(boolean bl, Collection<String> collection) {
        Cursor cursor;
        block10 : {
            boolean bl2 = collection != null && !collection.isEmpty();
            if (!bl2) {
                SQLiteStatement sQLiteStatement = bl ? this.sqlHelper.getNextJobDelayedUntilWithNetworkStatement() : this.sqlHelper.getNextJobDelayedUntilWithoutNetworkStatement();
                synchronized (sQLiteStatement) {
                    try {
                        sQLiteStatement.clearBindings();
                        return sQLiteStatement.simpleQueryForLong();
                    }
                    catch (SQLiteDoneException var11_6) {
                        return null;
                    }
                }
            }
            String string2 = this.nextJobDelayUntilQueryCache.get(bl, collection);
            if (string2 == null) {
                string2 = this.sqlHelper.createNextJobDelayUntilQuery(bl, collection);
                this.nextJobDelayUntilQueryCache.set(string2, bl, collection);
            }
            cursor = this.db.rawQuery(string2, new String[0]);
            boolean bl3 = cursor.moveToNext();
            if (bl3) break block10;
            cursor.close();
            return null;
        }
        try {
            Long l = cursor.getLong(0);
            return l;
        }
        finally {
            cursor.close();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public long insert(JobHolder jobHolder) {
        long l;
        if (jobHolder.hasTags()) {
            return this.insertWithTags(jobHolder);
        }
        SQLiteStatement sQLiteStatement = this.sqlHelper.getInsertStatement();
        synchronized (sQLiteStatement) {
            sQLiteStatement.clearBindings();
            this.bindValues(sQLiteStatement, jobHolder);
            l = sQLiteStatement.executeInsert();
        }
        jobHolder.setId(l);
        return l;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public long insertOrReplace(JobHolder jobHolder) {
        long l;
        if (jobHolder.getId() == null) {
            return this.insert(jobHolder);
        }
        jobHolder.setRunningSessionId(Long.MIN_VALUE);
        SQLiteStatement sQLiteStatement = this.sqlHelper.getInsertOrReplaceStatement();
        synchronized (sQLiteStatement) {
            sQLiteStatement.clearBindings();
            this.bindValues(sQLiteStatement, jobHolder);
            l = sQLiteStatement.executeInsert();
        }
        jobHolder.setId(l);
        return l;
    }

    @Override
    public JobHolder nextJobAndIncRunCount(boolean bl, Collection<String> collection) {
        Cursor cursor;
        JobHolder jobHolder;
        block7 : {
            String string2 = this.nextJobsQueryCache.get(bl, collection);
            if (string2 == null) {
                String string3 = this.createReadyJobWhereSql(bl, collection, false);
                SqlHelper sqlHelper = this.sqlHelper;
                Integer n = 1;
                SqlHelper.Order[] arrorder = new SqlHelper.Order[]{new SqlHelper.Order(DbOpenHelper.PRIORITY_COLUMN, SqlHelper.Order.Type.DESC), new SqlHelper.Order(DbOpenHelper.CREATED_NS_COLUMN, SqlHelper.Order.Type.ASC), new SqlHelper.Order(DbOpenHelper.ID_COLUMN, SqlHelper.Order.Type.ASC)};
                string2 = sqlHelper.createSelect(string3, n, arrorder);
                this.nextJobsQueryCache.set(string2, bl, collection);
            }
            SQLiteDatabase sQLiteDatabase = this.db;
            String[] arrstring = new String[]{Long.toString(this.sessionId), Long.toString(System.nanoTime())};
            cursor = sQLiteDatabase.rawQuery(string2, arrstring);
            boolean bl2 = cursor.moveToNext();
            if (bl2) break block7;
            cursor.close();
            return null;
        }
        try {
            jobHolder = this.createJobHolderFromCursor(cursor);
            this.setSessionIdOnJob(jobHolder);
        }
        catch (InvalidJobException var8_13) {
            this.delete(cursor.getLong(0));
            JobHolder jobHolder2 = this.nextJobAndIncRunCount(true, null);
            return jobHolder2;
        }
        finally {
            cursor.close();
        }
        cursor.close();
        return jobHolder;
    }

    @Override
    public void onJobCancelled(JobHolder jobHolder) {
        this.pendingCancelations.add(jobHolder.getId());
        this.setSessionIdOnJob(jobHolder);
    }

    @Override
    public void remove(JobHolder jobHolder) {
        if (jobHolder.getId() == null) {
            JqLog.e("called remove with null job id.", new Object[0]);
            return;
        }
        this.delete(jobHolder.getId());
    }

    private static class InvalidJobException
    extends Exception {
        private InvalidJobException() {
        }
    }

    public static class JavaSerializer
    implements JobSerializer {
        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        @Override
        public <T extends Job> T deserialize(byte[] arrby) throws IOException, ClassNotFoundException {
            Job job;
            ObjectInputStream objectInputStream;
            ObjectInputStream objectInputStream2;
            block6 : {
                if (arrby == null || arrby.length == 0) {
                    job = null;
                    return (T)job;
                }
                objectInputStream2 = null;
                try {
                    objectInputStream = new ObjectInputStream(new ByteArrayInputStream(arrby));
                }
                catch (Throwable var5_5) {}
                try {
                    job = (Job)objectInputStream.readObject();
                    if (objectInputStream != null) break block6;
                }
                catch (Throwable var5_7) {
                    objectInputStream2 = objectInputStream;
                }
                return (T)job;
            }
            objectInputStream.close();
            return (T)job;
            {
                void var5_6;
                if (objectInputStream2 == null) throw var5_6;
                {
                    objectInputStream2.close();
                }
                throw var5_6;
            }
        }

        /*
         * Unable to fully structure code
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        @Override
        public byte[] serialize(Object var1_1) throws IOException {
            if (var1_1 == null) {
                return null;
            }
            var2_3 = null;
            try {
                var3_4 = new ByteArrayOutputStream();
            }
            catch (Throwable var5_7) {}
            try {
                var4_5 = new ObjectOutputStream(var3_4);
            }
            catch (Throwable var5_9) {
                var2_3 = var3_4;
                ** GOTO lbl-1000
            }
            try {
                var4_5.writeObject(var1_1);
                var7_2 = var6_6 = var3_4.toByteArray();
                if (var3_4 == null) return var7_2;
            }
            catch (Throwable var5_10) {
                var2_3 = var3_4;
            }
            var3_4.close();
            return var7_2;
lbl-1000: // 3 sources:
            {
                if (var2_3 == null) throw var5_8;
                var2_3.close();
                throw var5_8;
            }
        }
    }

    public static interface JobSerializer {
        public <T extends Job> T deserialize(byte[] var1) throws IOException, ClassNotFoundException;

        public byte[] serialize(Object var1) throws IOException;
    }

}

