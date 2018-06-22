/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.database.CrossProcessCursor
 *  android.database.Cursor
 *  android.database.CursorWindow
 *  android.database.DatabaseUtils
 *  android.database.sqlite.SQLiteDatabase
 *  android.database.sqlite.SQLiteStatement
 */
package de.greenrobot.dao;

import android.database.CrossProcessCursor;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import de.greenrobot.dao.AbstractDaoSession;
import de.greenrobot.dao.DaoException;
import de.greenrobot.dao.DaoLog;
import de.greenrobot.dao.Property;
import de.greenrobot.dao.identityscope.IdentityScope;
import de.greenrobot.dao.identityscope.IdentityScopeLong;
import de.greenrobot.dao.internal.DaoConfig;
import de.greenrobot.dao.internal.FastCursor;
import de.greenrobot.dao.internal.TableStatements;
import de.greenrobot.dao.query.Query;
import de.greenrobot.dao.query.QueryBuilder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class AbstractDao<T, K> {
    protected final DaoConfig config;
    protected final SQLiteDatabase db;
    protected IdentityScope<K, T> identityScope;
    protected IdentityScopeLong<T> identityScopeLong;
    protected final int pkOrdinal;
    protected final AbstractDaoSession session;
    protected TableStatements statements;

    public AbstractDao(DaoConfig daoConfig) {
        this(daoConfig, null);
    }

    /*
     * Enabled aggressive block sorting
     */
    public AbstractDao(DaoConfig daoConfig, AbstractDaoSession abstractDaoSession) {
        this.config = daoConfig;
        this.session = abstractDaoSession;
        this.db = daoConfig.db;
        this.identityScope = daoConfig.getIdentityScope();
        if (this.identityScope instanceof IdentityScopeLong) {
            this.identityScopeLong = (IdentityScopeLong)this.identityScope;
        }
        this.statements = daoConfig.statements;
        int n = daoConfig.pkProperty != null ? daoConfig.pkProperty.ordinal : -1;
        this.pkOrdinal = n;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void deleteByKeyInsideSynchronized(K k, SQLiteStatement sQLiteStatement) {
        if (k instanceof Long) {
            sQLiteStatement.bindLong(1, ((Long)k).longValue());
        } else {
            if (k == null) {
                throw new DaoException("Cannot delete entity, key is null");
            }
            sQLiteStatement.bindString(1, k.toString());
        }
        sQLiteStatement.execute();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    private void deleteInTxInternal(Iterable<T> var1_1, Iterable<K> var2_2) {
        this.assertSinglePk();
        var3_3 = this.statements.getDeleteStatement();
        this.db.beginTransaction();
        var6_4 = this.identityScope;
        var7_5 = null;
        if (var6_4 != null) {
            this.identityScope.lock();
            var7_5 = var8_6 = new ArrayList<K>();
        }
        if (var1_1 != null) {
            var13_7 = var1_1.iterator();
            while (var13_7.hasNext()) {
                var14_8 = this.getKeyVerified(var13_7.next());
                this.deleteByKeyInsideSynchronized(var14_8, var3_3);
                if (var7_5 == null) continue;
                var7_5.add(var14_8);
            }
        }
        if (var2_2 != null) {
            for (K var10_12 : var2_2) {
                this.deleteByKeyInsideSynchronized(var10_12, var3_3);
                if (var7_5 == null) continue;
                var7_5.add(var10_12);
            }
        }
        ** GOTO lbl30
        catch (Throwable var12_9) {
            if (this.identityScope == null) throw var12_9;
            this.identityScope.unlock();
            throw var12_9;
        }
lbl30: // 1 sources:
        if (this.identityScope != null) {
            this.identityScope.unlock();
        }
        // MONITOREXIT : var3_3
        try {
            this.db.setTransactionSuccessful();
            if (var7_5 == null) return;
            if (this.identityScope == null) return;
            this.identityScope.remove(var7_5);
            return;
        }
        finally {
            this.db.endTransaction();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private long executeInsert(T t, SQLiteStatement sQLiteStatement) {
        long l;
        if (this.db.isDbLockedByCurrentThread()) {
            synchronized (sQLiteStatement) {
                this.bindValues(sQLiteStatement, t);
                l = sQLiteStatement.executeInsert();
            }
        } else {
            this.db.beginTransaction();
            synchronized (sQLiteStatement) {
                this.bindValues(sQLiteStatement, t);
            }
            {
                l = sQLiteStatement.executeInsert();
            }
            try {
                this.db.setTransactionSuccessful();
            }
            finally {
                this.db.endTransaction();
            }
        }
        this.updateKeyAfterInsertAndAttach(t, l, true);
        return l;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    private void executeInsertInTx(SQLiteStatement sQLiteStatement, Iterable<T> iterable, boolean bl) {
        this.db.beginTransaction();
        if (this.identityScope != null) {
            this.identityScope.lock();
        }
        try {
            for (T t : iterable) {
                this.bindValues(sQLiteStatement, t);
                if (bl) {
                    this.updateKeyAfterInsertAndAttach(t, sQLiteStatement.executeInsert(), false);
                    continue;
                }
                sQLiteStatement.execute();
            }
        }
        finally {
            if (this.identityScope != null) {
                this.identityScope.unlock();
            }
        }
        // MONITOREXIT : sQLiteStatement
        try {
            this.db.setTransactionSuccessful();
            return;
        }
        finally {
            this.db.endTransaction();
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void loadAllUnlockOnWindowBounds(Cursor cursor, CursorWindow cursorWindow, List<T> list) {
        int n = cursorWindow.getStartPosition() + cursorWindow.getNumRows();
        int n2 = 0;
        do {
            list.add(this.loadCurrent(cursor, 0, false));
            int n3 = n2 + 1;
            if (n3 >= n) {
                CursorWindow cursorWindow2 = this.moveToNextUnlocked(cursor);
                if (cursorWindow2 == null) {
                    return;
                }
                n = cursorWindow2.getStartPosition() + cursorWindow2.getNumRows();
            } else if (!cursor.moveToNext()) {
                return;
            }
            n2 = n3 + 1;
        } while (true);
    }

    private CursorWindow moveToNextUnlocked(Cursor cursor) {
        this.identityScope.unlock();
        try {
            if (cursor.moveToNext()) {
                CursorWindow cursorWindow = ((CrossProcessCursor)cursor).getWindow();
                return cursorWindow;
            }
            return null;
        }
        finally {
            this.identityScope.lock();
        }
    }

    protected void assertSinglePk() {
        if (this.config.pkColumns.length != 1) {
            throw new DaoException(this + " (" + this.config.tablename + ") does not have a single-column primary key");
        }
    }

    protected void attachEntity(T t) {
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    protected final void attachEntity(K k, T t, boolean bl) {
        this.attachEntity(t);
        if (this.identityScope == null || k == null) return;
        if (bl) {
            this.identityScope.put(k, t);
            return;
        }
        this.identityScope.putNoLock(k, t);
    }

    protected abstract void bindValues(SQLiteStatement var1, T var2);

    public long count() {
        return DatabaseUtils.queryNumEntries((SQLiteDatabase)this.db, (String)("" + '\'' + this.config.tablename + '\''));
    }

    public void delete(T t) {
        this.assertSinglePk();
        this.deleteByKey(this.getKeyVerified(t));
    }

    public void deleteAll() {
        this.db.execSQL("DELETE FROM '" + this.config.tablename + "'");
        if (this.identityScope != null) {
            this.identityScope.clear();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void deleteByKey(K k) {
        this.assertSinglePk();
        SQLiteStatement sQLiteStatement = this.statements.getDeleteStatement();
        if (this.db.isDbLockedByCurrentThread()) {
            synchronized (sQLiteStatement) {
                this.deleteByKeyInsideSynchronized(k, sQLiteStatement);
            }
        } else {
            this.db.beginTransaction();
            synchronized (sQLiteStatement) {
                this.deleteByKeyInsideSynchronized(k, sQLiteStatement);
            }
            try {
                this.db.setTransactionSuccessful();
            }
            finally {
                this.db.endTransaction();
            }
        }
        if (this.identityScope != null) {
            this.identityScope.remove(k);
        }
    }

    public void deleteByKeyInTx(Iterable<K> iterable) {
        this.deleteInTxInternal(null, iterable);
    }

    public /* varargs */ void deleteByKeyInTx(K ... arrK) {
        this.deleteInTxInternal(null, Arrays.asList(arrK));
    }

    public void deleteInTx(Iterable<T> iterable) {
        this.deleteInTxInternal(iterable, null);
    }

    public /* varargs */ void deleteInTx(T ... arrT) {
        this.deleteInTxInternal(Arrays.asList(arrT), null);
    }

    public boolean detach(T t) {
        if (this.identityScope != null) {
            K k = this.getKeyVerified(t);
            return this.identityScope.detach(k, t);
        }
        return false;
    }

    public String[] getAllColumns() {
        return this.config.allColumns;
    }

    public SQLiteDatabase getDatabase() {
        return this.db;
    }

    protected abstract K getKey(T var1);

    protected K getKeyVerified(T t) {
        K k = this.getKey(t);
        if (k == null) {
            if (t == null) {
                throw new NullPointerException("Entity may not be null");
            }
            throw new DaoException("Entity has no key");
        }
        return k;
    }

    public String[] getNonPkColumns() {
        return this.config.nonPkColumns;
    }

    public String[] getPkColumns() {
        return this.config.pkColumns;
    }

    public Property getPkProperty() {
        return this.config.pkProperty;
    }

    public Property[] getProperties() {
        return this.config.properties;
    }

    public AbstractDaoSession getSession() {
        return this.session;
    }

    TableStatements getStatements() {
        return this.config.statements;
    }

    public String getTablename() {
        return this.config.tablename;
    }

    public long insert(T t) {
        return this.executeInsert(t, this.statements.getInsertStatement());
    }

    public void insertInTx(Iterable<T> iterable) {
        this.insertInTx(iterable, this.isEntityUpdateable());
    }

    public void insertInTx(Iterable<T> iterable, boolean bl) {
        this.executeInsertInTx(this.statements.getInsertStatement(), iterable, bl);
    }

    public /* varargs */ void insertInTx(T ... arrT) {
        this.insertInTx((Iterable<T>)Arrays.asList(arrT), this.isEntityUpdateable());
    }

    public long insertOrReplace(T t) {
        return this.executeInsert(t, this.statements.getInsertOrReplaceStatement());
    }

    public void insertOrReplaceInTx(Iterable<T> iterable) {
        this.insertOrReplaceInTx(iterable, this.isEntityUpdateable());
    }

    public void insertOrReplaceInTx(Iterable<T> iterable, boolean bl) {
        this.executeInsertInTx(this.statements.getInsertOrReplaceStatement(), iterable, bl);
    }

    public /* varargs */ void insertOrReplaceInTx(T ... arrT) {
        this.insertOrReplaceInTx((Iterable<T>)Arrays.asList(arrT), this.isEntityUpdateable());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public long insertWithoutSettingPk(T t) {
        long l;
        SQLiteStatement sQLiteStatement = this.statements.getInsertStatement();
        if (this.db.isDbLockedByCurrentThread()) {
            synchronized (sQLiteStatement) {
                this.bindValues(sQLiteStatement, t);
                return sQLiteStatement.executeInsert();
            }
        }
        this.db.beginTransaction();
        synchronized (sQLiteStatement) {
            this.bindValues(sQLiteStatement, t);
        }
        {
            l = sQLiteStatement.executeInsert();
        }
        try {
            this.db.setTransactionSuccessful();
            return l;
        }
        finally {
            this.db.endTransaction();
        }
    }

    protected abstract boolean isEntityUpdateable();

    /*
     * Enabled aggressive block sorting
     */
    public T load(K k) {
        T t;
        this.assertSinglePk();
        if (k == null) {
            t = null;
            return t;
        } else {
            if (this.identityScope != null && (t = (T)this.identityScope.get(k)) != null) return t;
            {
                String string2 = this.statements.getSelectByKey();
                String[] arrstring = new String[]{k.toString()};
                return this.loadUniqueAndCloseCursor(this.db.rawQuery(string2, arrstring));
            }
        }
    }

    public List<T> loadAll() {
        return this.loadAllAndCloseCursor(this.db.rawQuery(this.statements.getSelectAll(), null));
    }

    protected List<T> loadAllAndCloseCursor(Cursor cursor) {
        try {
            List<T> list = this.loadAllFromCursor(cursor);
            return list;
        }
        finally {
            cursor.close();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    protected List<T> loadAllFromCursor(Cursor var1_1) {
        block12 : {
            var2_2 = var1_1.getCount();
            if (var2_2 == 0) {
                return Collections.EMPTY_LIST;
            }
            var3_3 = new ArrayList<T>(var2_2);
            var4_4 = var1_1 instanceof CrossProcessCursor;
            var5_5 = false;
            var6_6 = null;
            if (var4_4) {
                var6_6 = ((CrossProcessCursor)var1_1).getWindow();
                var5_5 = false;
                if (var6_6 != null) {
                    if (var6_6.getNumRows() == var2_2) {
                        var1_1 = new FastCursor(var6_6);
                        var5_5 = true;
                    } else {
                        DaoLog.d("Window vs. result size: " + var6_6.getNumRows() + "/" + var2_2);
                        var5_5 = false;
                    }
                }
            }
            if (var1_1.moveToFirst() == false) return var3_3;
            if (this.identityScope != null) {
                this.identityScope.lock();
                this.identityScope.reserveRoom(var2_2);
            }
            if (!var5_5 && var6_6 != null) {
                if (this.identityScope == null) break block12;
                this.loadAllUnlockOnWindowBounds(var1_1, var6_6, var3_3);
lbl26: // 2 sources:
                do {
                    if (this.identityScope == null) return var3_3;
                    this.identityScope.unlock();
                    return var3_3;
                    break;
                } while (true);
            }
        }
        try {
            do {
                var3_3.add(this.loadCurrent(var1_1, 0, false));
            } while (var9_7 = var1_1.moveToNext());
            ** continue;
        }
        catch (Throwable var7_8) {
            if (this.identityScope == null) throw var7_8;
            this.identityScope.unlock();
            throw var7_8;
        }
    }

    public T loadByRowId(long l) {
        String[] arrstring = new String[]{Long.toString(l)};
        return this.loadUniqueAndCloseCursor(this.db.rawQuery(this.statements.getSelectByRowId(), arrstring));
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    protected final T loadCurrent(Cursor cursor, int n, boolean bl) {
        T t;
        if (this.identityScopeLong != null) {
            if (n != 0) {
                boolean bl2 = cursor.isNull(n + this.pkOrdinal);
                t = null;
                if (bl2) {
                    return t;
                }
            }
            long l = cursor.getLong(n + this.pkOrdinal);
            t = bl ? (T)this.identityScopeLong.get2(l) : (T)this.identityScopeLong.get2NoLock(l);
            if (t != null) return t;
            T t2 = this.readEntity(cursor, n);
            this.attachEntity(t2);
            if (bl) {
                this.identityScopeLong.put2(l, t2);
                return t2;
            }
            this.identityScopeLong.put2NoLock(l, t2);
            return t2;
        }
        if (this.identityScope != null) {
            K k = this.readKey(cursor, n);
            if (n != 0) {
                t = null;
                if (k == null) return t;
            }
            t = bl ? (T)this.identityScope.get(k) : (T)this.identityScope.getNoLock(k);
            if (t != null) return t;
            T t3 = this.readEntity(cursor, n);
            this.attachEntity(k, t3, bl);
            return t3;
        }
        if (n != 0) {
            K k = this.readKey(cursor, n);
            t = null;
            if (k == null) return t;
        }
        T t4 = this.readEntity(cursor, n);
        this.attachEntity(t4);
        return t4;
    }

    protected final <O> O loadCurrentOther(AbstractDao<O, ?> abstractDao, Cursor cursor, int n) {
        return abstractDao.loadCurrent(cursor, n, true);
    }

    protected T loadUnique(Cursor cursor) {
        if (!cursor.moveToFirst()) {
            return null;
        }
        if (!cursor.isLast()) {
            throw new DaoException("Expected unique result, but count was " + cursor.getCount());
        }
        return this.loadCurrent(cursor, 0, true);
    }

    protected T loadUniqueAndCloseCursor(Cursor cursor) {
        try {
            T t = this.loadUnique(cursor);
            return t;
        }
        finally {
            cursor.close();
        }
    }

    public QueryBuilder<T> queryBuilder() {
        return QueryBuilder.internalCreate(this);
    }

    public /* varargs */ List<T> queryRaw(String string2, String ... arrstring) {
        return this.loadAllAndCloseCursor(this.db.rawQuery(this.statements.getSelectAll() + string2, arrstring));
    }

    public /* varargs */ Query<T> queryRawCreate(String string2, Object ... arrobject) {
        return this.queryRawCreateListArgs(string2, Arrays.asList(arrobject));
    }

    public Query<T> queryRawCreateListArgs(String string2, Collection<Object> collection) {
        return Query.internalCreate(this, this.statements.getSelectAll() + string2, collection.toArray());
    }

    protected abstract T readEntity(Cursor var1, int var2);

    protected abstract void readEntity(Cursor var1, T var2, int var3);

    protected abstract K readKey(Cursor var1, int var2);

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void refresh(T t) {
        this.assertSinglePk();
        K k = this.getKeyVerified(t);
        String string2 = this.statements.getSelectByKey();
        String[] arrstring = new String[]{k.toString()};
        Cursor cursor = this.db.rawQuery(string2, arrstring);
        try {
            if (!cursor.moveToFirst()) {
                throw new DaoException("Entity does not exist in the database anymore: " + t.getClass() + " with key " + k);
            }
            if (!cursor.isLast()) {
                throw new DaoException("Expected unique result, but count was " + cursor.getCount());
            }
            this.readEntity(cursor, t, 0);
            this.attachEntity(k, t, true);
            return;
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
    public void update(T t) {
        this.assertSinglePk();
        SQLiteStatement sQLiteStatement = this.statements.getUpdateStatement();
        if (this.db.isDbLockedByCurrentThread()) {
            synchronized (sQLiteStatement) {
                this.updateInsideSynchronized(t, sQLiteStatement, true);
                return;
            }
        }
        this.db.beginTransaction();
        synchronized (sQLiteStatement) {
            this.updateInsideSynchronized(t, sQLiteStatement, true);
        }
        try {
            this.db.setTransactionSuccessful();
            return;
        }
        finally {
            this.db.endTransaction();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public void updateInTx(Iterable<T> var1_1) {
        var2_2 = this.statements.getUpdateStatement();
        this.db.beginTransaction();
        if (this.identityScope != null) {
            this.identityScope.lock();
        }
        try {
            var11_3 = var1_1.iterator();
            while (var11_3.hasNext()) {
                this.updateInsideSynchronized(var11_3.next(), var2_2, false);
            }
        }
        finally {
            if (this.identityScope != null) {
                this.identityScope.unlock();
            }
        }
        // MONITOREXIT : var2_2
        try {
            this.db.setTransactionSuccessful();
            ** GOTO lbl28
        }
        catch (RuntimeException var6_5) {
            try {
                this.db.endTransaction();
                return;
            }
            catch (RuntimeException var7_7) {
                if (var6_5 == null) throw var7_7;
                DaoLog.w("Could not end transaction (rethrowing initial exception)", var7_7);
                throw var6_5;
            }
lbl28: // 1 sources:
            try {
                this.db.endTransaction();
                return;
            }
            catch (RuntimeException var12_6) {
                if (false == false) throw var12_6;
                DaoLog.w("Could not end transaction (rethrowing initial exception)", var12_6);
                throw null;
            }
        }
        catch (Throwable var3_8) {
            try {
                this.db.endTransaction();
            }
            catch (RuntimeException var4_9) {
                if (false == false) throw var4_9;
                DaoLog.w("Could not end transaction (rethrowing initial exception)", var4_9);
                throw null;
            }
            throw var3_8;
        }
    }

    public /* varargs */ void updateInTx(T ... arrT) {
        this.updateInTx((Iterable<T>)Arrays.asList(arrT));
    }

    /*
     * Enabled aggressive block sorting
     */
    protected void updateInsideSynchronized(T t, SQLiteStatement sQLiteStatement, boolean bl) {
        this.bindValues(sQLiteStatement, t);
        int n = 1 + this.config.allColumns.length;
        K k = this.getKey(t);
        if (k instanceof Long) {
            sQLiteStatement.bindLong(n, ((Long)k).longValue());
        } else {
            if (k == null) {
                throw new DaoException("Cannot update entity without key - was it inserted before?");
            }
            sQLiteStatement.bindString(n, k.toString());
        }
        sQLiteStatement.execute();
        this.attachEntity(k, t, bl);
    }

    protected abstract K updateKeyAfterInsert(T var1, long var2);

    protected void updateKeyAfterInsertAndAttach(T t, long l, boolean bl) {
        if (l != -1) {
            this.attachEntity(this.updateKeyAfterInsert(t, l), t, bl);
            return;
        }
        DaoLog.w("Could not insert row (executeInsert returned -1)");
    }
}

