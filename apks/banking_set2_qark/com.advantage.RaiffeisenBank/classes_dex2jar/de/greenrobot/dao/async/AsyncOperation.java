/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.database.sqlite.SQLiteDatabase
 */
package de.greenrobot.dao.async;

import android.database.sqlite.SQLiteDatabase;
import de.greenrobot.dao.AbstractDao;
import de.greenrobot.dao.DaoException;
import de.greenrobot.dao.async.AsyncDaoException;

public class AsyncOperation {
    public static final int FLAG_MERGE_TX = 1;
    public static final int FLAG_STOP_QUEUE_ON_EXCEPTION = 2;
    public static final int FLAG_TRACK_CREATOR_STACKTRACE = 4;
    private volatile boolean completed;
    final Exception creatorStacktrace;
    final AbstractDao<Object, Object> dao;
    private final SQLiteDatabase database;
    final int flags;
    volatile int mergedOperationsCount;
    final Object parameter;
    volatile Object result;
    int sequenceNumber;
    volatile Throwable throwable;
    volatile long timeCompleted;
    volatile long timeStarted;
    final OperationType type;

    /*
     * Enabled aggressive block sorting
     */
    AsyncOperation(OperationType operationType, AbstractDao<?, ?> abstractDao, SQLiteDatabase sQLiteDatabase, Object object, int n) {
        this.type = operationType;
        this.flags = n;
        this.dao = abstractDao;
        this.database = sQLiteDatabase;
        this.parameter = object;
        Exception exception = (n & 4) != 0 ? new Exception("AsyncOperation was created here") : null;
        this.creatorStacktrace = exception;
    }

    public Exception getCreatorStacktrace() {
        return this.creatorStacktrace;
    }

    SQLiteDatabase getDatabase() {
        if (this.database != null) {
            return this.database;
        }
        return this.dao.getDatabase();
    }

    public long getDuration() {
        if (this.timeCompleted == 0) {
            throw new DaoException("This operation did not yet complete");
        }
        return this.timeCompleted - this.timeStarted;
    }

    public int getMergedOperationsCount() {
        return this.mergedOperationsCount;
    }

    public Object getParameter() {
        return this.parameter;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Object getResult() {
        synchronized (this) {
            if (!this.completed) {
                this.waitForCompletion();
            }
            if (this.throwable == null) return this.result;
            throw new AsyncDaoException(this, this.throwable);
        }
    }

    public int getSequenceNumber() {
        return this.sequenceNumber;
    }

    public Throwable getThrowable() {
        return this.throwable;
    }

    public long getTimeCompleted() {
        return this.timeCompleted;
    }

    public long getTimeStarted() {
        return this.timeStarted;
    }

    public OperationType getType() {
        return this.type;
    }

    public boolean isCompleted() {
        return this.completed;
    }

    public boolean isCompletedSucessfully() {
        if (this.completed && this.throwable == null) {
            return true;
        }
        return false;
    }

    public boolean isFailed() {
        if (this.throwable != null) {
            return true;
        }
        return false;
    }

    public boolean isMergeTx() {
        if ((1 & this.flags) != 0) {
            return true;
        }
        return false;
    }

    boolean isMergeableWith(AsyncOperation asyncOperation) {
        if (asyncOperation != null && this.isMergeTx() && asyncOperation.isMergeTx() && this.getDatabase() == asyncOperation.getDatabase()) {
            return true;
        }
        return false;
    }

    void reset() {
        this.timeStarted = 0;
        this.timeCompleted = 0;
        this.completed = false;
        this.throwable = null;
        this.result = null;
        this.mergedOperationsCount = 0;
    }

    void setCompleted() {
        synchronized (this) {
            this.completed = true;
            this.notifyAll();
            return;
        }
    }

    public void setThrowable(Throwable throwable) {
        this.throwable = throwable;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Object waitForCompletion() {
        synchronized (this) {
            boolean bl;
            while (!(bl = this.completed)) {
                try {
                    this.wait();
                    continue;
                }
                catch (InterruptedException var4_2) {}
                throw new DaoException("Interrupted while waiting for operation to complete", var4_2);
            }
            return this.result;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public boolean waitForCompletion(int n) {
        synchronized (this) {
            boolean bl = this.completed;
            if (bl) return this.completed;
            long l = n;
            try {
                this.wait(l);
            }
            catch (InterruptedException var7_5) {
                throw new DaoException("Interrupted while waiting for operation to complete", var7_5);
            }
            return this.completed;
        }
    }

    public static final class OperationType
    extends Enum<OperationType> {
        private static final /* synthetic */ OperationType[] $VALUES;
        public static final /* enum */ OperationType Count;
        public static final /* enum */ OperationType Delete;
        public static final /* enum */ OperationType DeleteAll;
        public static final /* enum */ OperationType DeleteByKey;
        public static final /* enum */ OperationType DeleteInTxArray;
        public static final /* enum */ OperationType DeleteInTxIterable;
        public static final /* enum */ OperationType Insert;
        public static final /* enum */ OperationType InsertInTxArray;
        public static final /* enum */ OperationType InsertInTxIterable;
        public static final /* enum */ OperationType InsertOrReplace;
        public static final /* enum */ OperationType InsertOrReplaceInTxArray;
        public static final /* enum */ OperationType InsertOrReplaceInTxIterable;
        public static final /* enum */ OperationType Load;
        public static final /* enum */ OperationType LoadAll;
        public static final /* enum */ OperationType QueryList;
        public static final /* enum */ OperationType QueryUnique;
        public static final /* enum */ OperationType Refresh;
        public static final /* enum */ OperationType TransactionCallable;
        public static final /* enum */ OperationType TransactionRunnable;
        public static final /* enum */ OperationType Update;
        public static final /* enum */ OperationType UpdateInTxArray;
        public static final /* enum */ OperationType UpdateInTxIterable;

        static {
            Insert = new OperationType();
            InsertInTxIterable = new OperationType();
            InsertInTxArray = new OperationType();
            InsertOrReplace = new OperationType();
            InsertOrReplaceInTxIterable = new OperationType();
            InsertOrReplaceInTxArray = new OperationType();
            Update = new OperationType();
            UpdateInTxIterable = new OperationType();
            UpdateInTxArray = new OperationType();
            Delete = new OperationType();
            DeleteInTxIterable = new OperationType();
            DeleteInTxArray = new OperationType();
            DeleteByKey = new OperationType();
            DeleteAll = new OperationType();
            TransactionRunnable = new OperationType();
            TransactionCallable = new OperationType();
            QueryList = new OperationType();
            QueryUnique = new OperationType();
            Load = new OperationType();
            LoadAll = new OperationType();
            Count = new OperationType();
            Refresh = new OperationType();
            OperationType[] arroperationType = new OperationType[]{Insert, InsertInTxIterable, InsertInTxArray, InsertOrReplace, InsertOrReplaceInTxIterable, InsertOrReplaceInTxArray, Update, UpdateInTxIterable, UpdateInTxArray, Delete, DeleteInTxIterable, DeleteInTxArray, DeleteByKey, DeleteAll, TransactionRunnable, TransactionCallable, QueryList, QueryUnique, Load, LoadAll, Count, Refresh};
            $VALUES = arroperationType;
        }

        private OperationType() {
            super(string2, n);
        }

        public static OperationType valueOf(String string2) {
            return (OperationType)((Object)Enum.valueOf(OperationType.class, string2));
        }

        public static OperationType[] values() {
            return (OperationType[])$VALUES.clone();
        }
    }

}

