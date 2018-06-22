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
 *  com.google.android.gms.internal.zzaru
 */
package com.google.android.gms.internal;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import com.google.android.gms.internal.zzaru;
import com.google.android.gms.internal.zzast;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

final class zzarv
extends SQLiteOpenHelper {
    private /* synthetic */ zzaru zza;

    zzarv(zzaru zzaru2, Context context, String string2) {
        this.zza = zzaru2;
        super(context, string2, null, 1);
    }

    private static void zza(SQLiteDatabase sQLiteDatabase) {
        Set<String> set = zzarv.zzb(sQLiteDatabase, "properties");
        String[] arrstring = new String[]{"app_uid", "cid", "tid", "params", "adid", "hits_count"};
        for (int i2 = 0; i2 < 6; ++i2) {
            String string2 = arrstring[i2];
            if (set.remove(string2)) continue;
            String string3 = String.valueOf(string2);
            String string4 = string3.length() != 0 ? "Database properties is missing required column: ".concat(string3) : new String("Database properties is missing required column: ");
            throw new SQLiteException(string4);
        }
        if (!set.isEmpty()) {
            throw new SQLiteException("Database properties table has extra columns");
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private final boolean zza(SQLiteDatabase var1_1, String var2_2) {
        block7 : {
            var3_3 = null;
            var6_4 = var1_1.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{var2_2}, null, null, null);
            try {
                var8_5 = var6_4.moveToFirst();
                if (var6_4 == null) return var8_5;
            }
            catch (Throwable var5_6) {
                var3_3 = var6_4;
                break block7;
            }
            catch (SQLiteException var7_9) {
                var3_3 = var6_4;
                var4_10 = var7_9;
                ** GOTO lbl-1000
            }
            var6_4.close();
            return var8_5;
            catch (Throwable var5_7) {
                break block7;
            }
            catch (SQLiteException var4_11) {
                // empty catch block
            }
lbl-1000: // 2 sources:
            {
                this.zza.zzc("Error querying for table", var2_2, (Object)var4_10);
                if (var3_3 == null) return false;
            }
            var3_3.close();
            return false;
        }
        if (var3_3 == null) throw var5_8;
        var3_3.close();
        throw var5_8;
    }

    private static Set<String> zzb(SQLiteDatabase sQLiteDatabase, String string2) {
        int n2;
        String[] arrstring;
        HashSet<String> hashSet = new HashSet<String>();
        StringBuilder stringBuilder = new StringBuilder(22 + String.valueOf(string2).length());
        stringBuilder.append("SELECT * FROM ");
        stringBuilder.append(string2);
        stringBuilder.append(" LIMIT 0");
        Cursor cursor = sQLiteDatabase.rawQuery(stringBuilder.toString(), null);
        try {
            arrstring = cursor.getColumnNames();
            n2 = 0;
        }
        catch (Throwable var8_7) {
            cursor.close();
            throw var8_7;
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
        if (!zzaru.zza((zzaru)this.zza).zza(3600000)) {
            throw new SQLiteException("Database open failed");
        }
        try {
            SQLiteDatabase sQLiteDatabase = super.getWritableDatabase();
            return sQLiteDatabase;
        }
        catch (SQLiteException v0) {
            zzaru.zza((zzaru)this.zza).zza();
            this.zza.zzf("Opening the database failed, dropping the table and recreating it");
            String string2 = zzaru.zzb((zzaru)this.zza);
            this.zza.zzk().getDatabasePath(string2).delete();
            try {
                SQLiteDatabase sQLiteDatabase = super.getWritableDatabase();
                zzaru.zza((zzaru)this.zza).zzb();
                return sQLiteDatabase;
            }
            catch (SQLiteException var3_4) {
                this.zza.zze("Failed to open freshly created database", (Object)var3_4);
                throw var3_4;
            }
        }
    }

    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        String string2 = sQLiteDatabase.getPath();
        if (zzast.zza() >= 9) {
            File file = new File(string2);
            file.setReadable(false, false);
            file.setWritable(false, false);
            file.setReadable(true, true);
            file.setWritable(true, true);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void onOpen(SQLiteDatabase var1_1) {
        block13 : {
            if (Build.VERSION.SDK_INT < 15) {
                var10_2 = var1_1.rawQuery("PRAGMA journal_mode=memory", null);
                try {
                    var10_2.moveToFirst();
                }
                finally {
                    var10_2.close();
                }
            }
            if (this.zza(var1_1, "hits2")) {
                var2_5 = zzarv.zzb(var1_1, "hits2");
                var3_6 = new String[]{"hit_id", "hit_string", "hit_time", "hit_url"};
            } else {
                var6_4 = zzaru.zzab();
lbl15: // 2 sources:
                do {
                    var1_1.execSQL(var6_4);
                    break block13;
                    break;
                } while (true);
            }
            for (var4_7 = 0; var4_7 < 4; ++var4_7) {
                var7_8 = var3_6[var4_7];
                if (var2_5.remove(var7_8)) continue;
                var8_9 = String.valueOf(var7_8);
                if (var8_9.length() != 0) {
                    var9_10 = "Database hits2 is missing required column: ".concat(var8_9);
                    throw new SQLiteException(var9_10);
                }
                var9_10 = new String("Database hits2 is missing required column: ");
                throw new SQLiteException(var9_10);
            }
            var5_11 = true ^ var2_5.remove("hit_app_id");
            if (!var2_5.isEmpty()) {
                throw new SQLiteException("Database hits2 has extra columns");
            }
            if (var5_11) {
                var6_4 = "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER";
                ** continue;
            }
        }
        if (!this.zza(var1_1, "properties")) {
            var1_1.execSQL("CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;");
            return;
        }
        zzarv.zza(var1_1);
    }

    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int n2, int n3) {
    }
}

