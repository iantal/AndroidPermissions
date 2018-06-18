/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.database.Cursor
 *  android.database.sqlite.SQLiteDatabase
 *  android.database.sqlite.SQLiteDatabase$CursorFactory
 *  android.database.sqlite.SQLiteException
 *  android.database.sqlite.SQLiteOpenHelper
 *  android.os.Build
 *  android.os.Build$VERSION
 */
package com.google.android.gms.internal;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import com.google.android.gms.internal.ce;
import com.google.android.gms.internal.cu;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

final class cf
extends SQLiteOpenHelper {
    final /* synthetic */ ce a;

    cf(ce ce2, Context context, String string) {
        this.a = ce2;
        super(context, string, null, 1);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void a(SQLiteDatabase sQLiteDatabase) {
        Set<String> set = cf.b(sQLiteDatabase, "properties");
        String[] arrstring = new String[]{"app_uid", "cid", "tid", "params", "adid", "hits_count"};
        for (int i2 = 0; i2 < 6; ++i2) {
            String string;
            String string2 = arrstring[i2];
            if (set.remove(string2)) continue;
            String string3 = String.valueOf(string2);
            if (string3.length() != 0) {
                string = "Database properties is missing required column: ".concat(string3);
                do {
                    throw new SQLiteException(string);
                    break;
                } while (true);
            }
            string = new String("Database properties is missing required column: ");
            throw new SQLiteException(string);
        }
        if (set.isEmpty()) return;
        throw new SQLiteException("Database properties table has extra columns");
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    private boolean a(SQLiteDatabase var1_1, String var2_2) {
        block10 : {
            var3_3 = null;
            var6_5 = var7_4 = var1_1.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{var2_2}, null, null, null);
            try {
                var8_6 = var6_5.moveToFirst();
                if (var6_5 == null) break block10;
            }
            catch (SQLiteException var5_9) {
                ** GOTO lbl13
            }
            var6_5.close();
        }
        return var8_6;
        catch (SQLiteException var5_7) {
            block11 : {
                var6_5 = null;
lbl13: // 3 sources:
                this.a.c("Error querying for table", var2_2, var5_8);
                if (var6_5 == null) break block11;
                var6_5.close();
            }
            return false;
        }
        catch (Throwable var4_10) lbl-1000: // 2 sources:
        {
            do {
                if (var3_3 != null) {
                    var3_3.close();
                }
                throw var4_11;
                break;
            } while (true);
        }
        {
            catch (Throwable var4_12) {
                var3_3 = var6_5;
                ** continue;
            }
        }
    }

    private static Set<String> b(SQLiteDatabase sQLiteDatabase, String string) {
        int n2;
        String[] arrstring;
        HashSet<String> hashSet = new HashSet<String>();
        Cursor cursor = sQLiteDatabase.rawQuery(new StringBuilder(22 + String.valueOf(string).length()).append("SELECT * FROM ").append(string).append(" LIMIT 0").toString(), null);
        try {
            arrstring = cursor.getColumnNames();
            n2 = 0;
        }
        catch (Throwable var4_6) {
            cursor.close();
            throw var4_6;
        }
        do {
            if (n2 >= arrstring.length) break;
            hashSet.add(arrstring[n2]);
            ++n2;
        } while (true);
        cursor.close();
        return hashSet;
    }

    public final SQLiteDatabase getWritableDatabase() {
        if (!ce.a(this.a).a(3600000)) {
            throw new SQLiteException("Database open failed");
        }
        try {
            SQLiteDatabase sQLiteDatabase = super.getWritableDatabase();
            return sQLiteDatabase;
        }
        catch (SQLiteException var1_2) {
            ce.a(this.a).a();
            this.a.f("Opening the database failed, dropping the table and recreating it");
            String string = ce.b(this.a);
            this.a.i().getDatabasePath(string).delete();
            try {
                SQLiteDatabase sQLiteDatabase = super.getWritableDatabase();
                ce.a(this.a).b();
                return sQLiteDatabase;
            }
            catch (SQLiteException var4_5) {
                this.a.e("Failed to open freshly created database", (Object)var4_5);
                throw var4_5;
            }
        }
    }

    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        String string = sQLiteDatabase.getPath();
        if (cu.a() < 9) {
            return;
        }
        File file = new File(string);
        file.setReadable(false, false);
        file.setWritable(false, false);
        file.setReadable(true, true);
        file.setWritable(true, true);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void onOpen(SQLiteDatabase var1_1) {
        var2_2 = 1;
        if (Build.VERSION.SDK_INT < 15) {
            var9_3 = var1_1.rawQuery("PRAGMA journal_mode=memory", null);
            var9_3.moveToFirst();
        }
        if (this.a(var1_1, "hits2")) ** GOTO lbl12
        var1_1.execSQL(ce.w());
        ** GOTO lbl19
        finally {
            var9_3.close();
        }
lbl12: // 1 sources:
        var3_5 = cf.b(var1_1, "hits2");
        var4_6 = new String[4];
        var4_6[0] = "hit_id";
        var4_6[var2_2] = "hit_string";
        var4_6[2] = "hit_time";
        var4_6[3] = "hit_url";
        ** GOTO lbl25
lbl19: // 2 sources:
        do {
            if (!this.a(var1_1, "properties")) {
                var1_1.execSQL("CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;");
                return;
            }
            this.a(var1_1);
            return;
            break;
        } while (true);
lbl25: // 2 sources:
        for (var5_7 = 0; var5_7 < 4; ++var5_7) {
            var6_8 = var4_6[var5_7];
            if (var3_5.remove(var6_8)) continue;
            var7_9 = String.valueOf(var6_8);
            if (var7_9.length() != 0) {
                var8_10 = "Database hits2 is missing required column: ".concat(var7_9);
                throw new SQLiteException(var8_10);
            }
            var8_10 = new String("Database hits2 is missing required column: ");
            throw new SQLiteException(var8_10);
        }
        if (var3_5.remove("hit_app_id")) {
            var2_2 = 0;
        }
        ** while (var3_5.isEmpty())
lbl37: // 1 sources:
        throw new SQLiteException("Database hits2 has extra columns");
    }

    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int n2, int n3) {
    }
}

