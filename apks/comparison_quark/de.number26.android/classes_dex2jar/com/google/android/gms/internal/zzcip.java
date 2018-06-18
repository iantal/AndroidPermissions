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
 *  com.google.android.gms.internal.zzcim
 *  com.google.android.gms.internal.zzcjk
 */
package com.google.android.gms.internal;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import com.google.android.gms.internal.zzcim;
import com.google.android.gms.internal.zzcjk;
import com.google.android.gms.internal.zzcjm;
import java.io.File;

final class zzcip
extends SQLiteOpenHelper {
    private /* synthetic */ zzcim zza;

    zzcip(zzcim zzcim2, Context context, String string2) {
        this.zza = zzcim2;
        super(context, string2, null, 1);
    }

    public final SQLiteDatabase getWritableDatabase() {
        if (!zzcim.zza((zzcim)this.zza).zza(3600000)) {
            throw new SQLiteException("Database open failed");
        }
        try {
            SQLiteDatabase sQLiteDatabase = super.getWritableDatabase();
            return sQLiteDatabase;
        }
        catch (SQLiteException v0) {
            zzcim.zza((zzcim)this.zza).zza();
            this.zza.zzt().zzy().zza("Opening the database failed, dropping and recreating it");
            if (!this.zza.zzl().getDatabasePath("google_app_measurement.db").delete()) {
                this.zza.zzt().zzy().zza("Failed to delete corrupted db file", "google_app_measurement.db");
            }
            try {
                SQLiteDatabase sQLiteDatabase = super.getWritableDatabase();
                zzcim.zza((zzcim)this.zza).zzb();
                return sQLiteDatabase;
            }
            catch (SQLiteException var1_3) {
                this.zza.zzt().zzy().zza("Failed to open freshly created database", (Object)var1_3);
                throw var1_3;
            }
        }
    }

    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase);
    }

    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int n2, int n3) {
    }

    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (Build.VERSION.SDK_INT < 15) {
            Cursor cursor = sQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
            try {
                cursor.moveToFirst();
            }
            finally {
                cursor.close();
            }
        }
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"events", (String)"CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", (String)"app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", (String[])zzcim.zzaj());
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"conditional_properties", (String)"CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", (String)"app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", (String[])null);
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"user_attributes", (String)"CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", (String)"app_id,name,set_timestamp,value", (String[])zzcim.zzak());
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"apps", (String)"CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", (String)"app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", (String[])zzcim.zzal());
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"queue", (String)"CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", (String)"app_id,bundle_end_timestamp,data", (String[])zzcim.zzam());
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"raw_events_metadata", (String)"CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", (String)"app_id,metadata_fingerprint,metadata", (String[])null);
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"raw_events", (String)"CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", (String)"app_id,name,timestamp,metadata_fingerprint,data", (String[])zzcim.zzan());
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"event_filters", (String)"CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", (String)"app_id,audience_id,filter_id,event_name,data", (String[])null);
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"property_filters", (String)"CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", (String)"app_id,audience_id,filter_id,property_name,data", (String[])null);
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"audience_filter_values", (String)"CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", (String)"app_id,audience_id,current_results", (String[])null);
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"app2", (String)"CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", (String)"app_id,first_open_count", (String[])zzcim.zzao());
        zzcim.zza((zzcjk)this.zza.zzt(), (SQLiteDatabase)sQLiteDatabase, (String)"main_event_params", (String)"CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", (String)"app_id,event_id,children_to_process,main_event", (String[])null);
    }

    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int n2, int n3) {
    }
}

