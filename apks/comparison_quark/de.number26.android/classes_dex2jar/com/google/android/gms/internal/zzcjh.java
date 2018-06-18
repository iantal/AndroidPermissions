/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.database.Cursor
 *  android.database.sqlite.SQLiteDatabase
 *  android.database.sqlite.SQLiteDatabase$CursorFactory
 *  android.database.sqlite.SQLiteDatabaseLockedException
 *  android.database.sqlite.SQLiteException
 *  android.database.sqlite.SQLiteOpenHelper
 *  android.os.Build
 *  android.os.Build$VERSION
 *  com.google.android.gms.internal.zzcim
 *  com.google.android.gms.internal.zzcjg
 *  com.google.android.gms.internal.zzcjk
 */
package com.google.android.gms.internal;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import com.google.android.gms.internal.zzcim;
import com.google.android.gms.internal.zzcjg;
import com.google.android.gms.internal.zzcjk;
import com.google.android.gms.internal.zzcjm;
import java.io.File;

final class zzcjh
extends SQLiteOpenHelper {
    private /* synthetic */ zzcjg zza;

    zzcjh(zzcjg zzcjg2, Context context, String string2) {
        this.zza = zzcjg2;
        super(context, string2, null, 1);
    }

    public final SQLiteDatabase getWritableDatabase() throws SQLiteException {
        try {
            SQLiteDatabase sQLiteDatabase = super.getWritableDatabase();
            return sQLiteDatabase;
        }
        catch (SQLiteException v0) {
            this.zza.zzt().zzy().zza("Opening the local database failed, dropping and recreating it");
            if (!this.zza.zzl().getDatabasePath("google_app_measurement_local.db").delete()) {
                this.zza.zzt().zzy().zza("Failed to delete corrupted local db file", "google_app_measurement_local.db");
            }
            try {
                SQLiteDatabase sQLiteDatabase = super.getWritableDatabase();
                return sQLiteDatabase;
            }
            catch (SQLiteException var2_3) {
                this.zza.zzt().zzy().zza("Failed to open local database. Events will bypass local storage", (Object)var2_3);
                return null;
            }
        }
        catch (SQLiteDatabaseLockedException var1_4) {
            throw var1_4;
        }
    }

    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase);
    }

    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int n2, int n3) {
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void onOpen(SQLiteDatabase var1_1) {
        block5 : {
            if (Build.VERSION.SDK_INT >= 15) ** GOTO lbl18
            var2_2 = null;
            var4_3 = var1_1.rawQuery("PRAGMA journal_mode=memory", null);
            try {
                var4_3.moveToFirst();
                ** if (var4_3 == null) goto lbl-1000
            }
            catch (Throwable var3_4) {
                var2_2 = var4_3;
            }
lbl-1000: // 1 sources:
            {
                var4_3.close();
            }
lbl-1000: // 2 sources:
            {
                break block5;
            }
            ** GOTO lbl15
            catch (Throwable var3_5) {
                // empty catch block
            }
lbl15: // 2 sources:
            if (var2_2 == null) throw var3_6;
            var2_2.close();
            throw var3_6;
        }
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)var1_1, (String)"messages", (String)"create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", (String)"type,entry", (String[])null);
    }

    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int n2, int n3) {
    }
}

