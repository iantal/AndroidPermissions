.class final Lᵍ;
.super Lﮣ;


# static fields
.field private static final zziyp:[Ljava/lang/String;

.field private static final zziyq:[Ljava/lang/String;

.field private static final zziyr:[Ljava/lang/String;

.field private static final zziys:[Ljava/lang/String;

.field private static final zziyt:[Ljava/lang/String;

.field private static final zziyu:[Ljava/lang/String;


# instance fields
.field private final zziyv:Lᴼ;

.field private final zziyw:Lᴏ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "last_bundled_timestamp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "last_sampled_complex_event_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "last_sampling_rate"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "last_exempt_from_sampling"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lᵍ;->zziyp:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "origin"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lᵍ;->zziyq:[Ljava/lang/String;

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "app_version"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "app_store"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "gmp_version"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "dev_cert_hash"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "measurement_enabled"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "last_bundle_start_timestamp"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "day"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "daily_public_events_count"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "daily_events_count"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "daily_conversions_count"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "remote_config"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "config_fetched_time"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "failed_config_fetch_time"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "app_version_int"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "firebase_instance_id"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "daily_error_events_count"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "daily_realtime_events_count"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "health_monitor_sample"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "android_id"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "adid_reporting_enabled"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sput-object v0, Lᵍ;->zziyr:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "realtime"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lᵍ;->zziys:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "has_realtime"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lᵍ;->zziyt:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lᵍ;->zziyu:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lᒩ;)V
    .locals 3

    invoke-direct {p0, p1}, Lﮣ;-><init>(Lᒩ;)V

    new-instance v0, Lᴏ;

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v1

    invoke-direct {v0, v1}, Lᴏ;-><init>(Lﺋ;)V

    iput-object v0, p0, Lᵍ;->zziyw:Lᴏ;

    const-string v2, "google_app_measurement.db"

    new-instance v0, Lᴼ;

    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lᴼ;-><init>(Lᵍ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lᵍ;->zziyv:Lᴼ;

    return-void
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v4

    :cond_1
    move-wide v4, p3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v4

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, p1, v4}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v6
.end method

.method private final zza(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move v5, p2

    move-object v4, p1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    move v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Loaded invalid null value from database"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza(Lｩ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2}, Lᵍ;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing required column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    const/4 v4, 0x0

    :goto_1
    array-length v0, p4

    if-ge v4, v0, :cond_4

    aget-object v0, p4, v4

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    aget-object v0, p4, v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Table has extra columns. table, columns"

    const-string v2, ", "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final zza(Ljava/lang/String;IL冖;)Z
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, L冖;->zzjjx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, L冖;->zzjjw:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lᖨ;->zzho()I

    move-result v0

    new-array v8, v0, [B

    move-object v5, v8

    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lᒰ;->zzo([BII)Lᒰ;

    move-result-object v7

    invoke-virtual {p3, v7}, Lᖨ;->zza(Lᒰ;)V

    invoke-virtual {v7}, Lᒰ;->zzcwt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Configuration loss. Failed to serialize event filter. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "filter_id"

    iget-object v1, p3, L冖;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    iget-object v1, p3, L冖;->zzjjx:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "event_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    goto :goto_1

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error storing event filter. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private final zza(Ljava/lang/String;ILﻤ;)Z
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lﻤ;->zzjkm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lﻤ;->zzjjw:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lᖨ;->zzho()I

    move-result v0

    new-array v8, v0, [B

    move-object v5, v8

    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lᒰ;->zzo([BII)Lᒰ;

    move-result-object v7

    invoke-virtual {p3, v7}, Lᖨ;->zza(Lᒰ;)V

    invoke-virtual {v7}, Lᒰ;->zzcwt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Configuration loss. Failed to serialize property filter. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "filter_id"

    iget-object v1, p3, Lﻤ;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    iget-object v1, p3, Lﻤ;->zzjkm:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "property_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_1
    goto :goto_1

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error storing property filter. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private static zza(Lｩ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v8, 0x0

    move-object v0, p1

    const-string v1, "SQLITE_MASTER"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    return v9

    :catch_0
    move-exception v9

    :try_start_1
    invoke-virtual {p0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Error querying for table"

    invoke-virtual {v0, v1, p2, v9}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v10

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v10
.end method

.method private final zzayn()Z
    .locals 2

    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final zzb(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v4

    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database returned empty set"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, p1, v4}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v6
.end method

.method private static zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v5

    :goto_0
    return-object v2
.end method

.method private final zze(Ljava/lang/String;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/Integer;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v0, "select count(1) from audience_filter_values where app_id=?"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lᵍ;->zzb(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-virtual {p0}, Lｯ;->zzaxa()Lᵚ;

    move-result-object v0

    move-object v12, p1

    sget-object v1, Lﮅ;->zzjbi:Lﮃ;

    invoke-virtual {v0, p1, v1}, Lᵚ;->zzb(Ljava/lang/String;Lﮃ;)I

    move-result v13

    const/16 v0, 0x7d0

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v0, 0x0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v0, v8

    cmp-long v0, v6, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1

    instance-of v0, v11, Ljava/lang/Integer;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "audience_filter_values"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v1, 0x8c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʻ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lᵍ;->zziyr:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʼ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lᵍ;->zziyu:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʽ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lᵍ;->zziys:[Ljava/lang/String;

    return-object v0
.end method

.method static ˊ(Lｩ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p2}, Lᵍ;->zza(Lｩ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p4, p5}, Lᵍ;->zza(Lｩ;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to verify columns on table that was just created"

    invoke-virtual {v0, v1, p2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method static ˋ(Lｩ;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Failed to turn off database read permission"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Failed to turn off database write permission"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Failed to turn on database read permission for owner"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Failed to turn on database write permission for owner"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic ˋ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lᵍ;->zziyp:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lᵍ;->zziyq:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lᵍ;)Lᴏ;
    .locals 1

    iget-object v0, p0, Lᵍ;->zziyw:Lᴏ;

    return-object v0
.end method

.method static synthetic ॱॱ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lᵍ;->zziyt:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final beginTransaction()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final endTransaction()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final setTransactionSuccessful()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final zza(Lｖ;)J
    .locals 12

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lᖨ;->zzho()I

    move-result v0

    new-array v9, v0, [B

    move-object v4, v9

    array-length v0, v9

    const/4 v1, 0x0

    invoke-static {v9, v1, v0}, Lᒰ;->zzo([BII)Lᒰ;

    move-result-object v6

    invoke-virtual {p1, v6}, Lᖨ;->zza(Lᒰ;)V

    invoke-virtual {v6}, Lᒰ;->zzcwt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize event metadata. appId"

    iget-object v2, p1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5

    :goto_0
    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v9

    move-object v10, v4

    invoke-static {v10}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lｯ;->zzve()V

    const-string v0, "MD5"

    invoke-static {v0}, Lᴣ;->ॱ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-virtual {v9}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to get MD5"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lᴣ;->ˏ([B)J

    move-result-wide v5

    :goto_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metadata_fingerprint"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "metadata"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events_metadata"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error storing raw event metadata. appId"

    iget-object v2, p1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v8

    :goto_2
    return-wide v5
.end method

.method public final zza(JLjava/lang/String;ZZZZZ)Lᵐ;
    .locals 16
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p3 .. p3}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v8, v0

    new-instance v9, Lᵐ;

    invoke-direct {v9}, Lᵐ;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v11, v0

    const-string v1, "apps"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "day"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "daily_events_count"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "daily_public_events_count"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "daily_conversions_count"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "daily_error_events_count"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "daily_realtime_events_count"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v9

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v12

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lᵐ;->ˋ:J

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lᵐ;->ˊ:J

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lᵐ;->ˏ:J

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lᵐ;->ॱ:J

    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lᵐ;->ˎ:J

    :cond_2
    if-eqz p4, :cond_3

    iget-wide v0, v9, Lᵐ;->ˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lᵐ;->ˋ:J

    :cond_3
    if-eqz p5, :cond_4

    iget-wide v0, v9, Lᵐ;->ˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lᵐ;->ˊ:J

    :cond_4
    if-eqz p6, :cond_5

    iget-wide v0, v9, Lᵐ;->ˏ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lᵐ;->ˏ:J

    :cond_5
    if-eqz p7, :cond_6

    iget-wide v0, v9, Lᵐ;->ॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lᵐ;->ॱ:J

    :cond_6
    if-eqz p8, :cond_7

    iget-wide v0, v9, Lᵐ;->ˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lᵐ;->ˎ:J

    :cond_7
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_public_events_count"

    iget-wide v1, v9, Lᵐ;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_events_count"

    iget-wide v1, v9, Lᵐ;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_conversions_count"

    iget-wide v1, v9, Lᵐ;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_error_events_count"

    iget-wide v1, v9, Lᵐ;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_realtime_events_count"

    iget-wide v1, v9, Lᵐ;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    invoke-virtual {v11, v0, v13, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v9

    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v14

    :catch_0
    move-exception v11

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v9

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v12

    :catchall_0
    move-exception v15

    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v15
.end method

.method public final zza(Lᙇ;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {p1}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_instance_id"

    invoke-virtual {p1}, Lᙇ;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gmp_app_id"

    invoke-virtual {p1}, Lᙇ;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resettable_device_id_hash"

    invoke-virtual {p1}, Lᙇ;->zzaxc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_bundle_index"

    invoke-virtual {p1}, Lᙇ;->zzaxl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Lᙇ;->zzaxe()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Lᙇ;->zzaxf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_version"

    invoke-virtual {p1}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_store"

    invoke-virtual {p1}, Lᙇ;->zzaxh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gmp_version"

    invoke-virtual {p1}, Lᙇ;->zzaxi()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "dev_cert_hash"

    invoke-virtual {p1}, Lᙇ;->zzaxj()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "measurement_enabled"

    invoke-virtual {p1}, Lᙇ;->zzaxk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "day"

    invoke-virtual {p1}, Lᙇ;->zzaxp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_public_events_count"

    invoke-virtual {p1}, Lᙇ;->zzaxq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_events_count"

    invoke-virtual {p1}, Lᙇ;->zzaxr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_conversions_count"

    invoke-virtual {p1}, Lᙇ;->zzaxs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "config_fetched_time"

    invoke-virtual {p1}, Lᙇ;->zzaxm()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "failed_config_fetch_time"

    invoke-virtual {p1}, Lᙇ;->zzaxn()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_version_int"

    invoke-virtual {p1}, Lᙇ;->zzaxg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "firebase_instance_id"

    invoke-virtual {p1}, Lᙇ;->zzaxd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "daily_error_events_count"

    invoke-virtual {p1}, Lᙇ;->zzaxu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_realtime_events_count"

    invoke-virtual {p1}, Lᙇ;->zzaxt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "health_monitor_sample"

    invoke-virtual {p1}, Lᙇ;->zzaxv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_id"

    invoke-virtual {p1}, Lᙇ;->zzaxx()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "adid_reporting_enabled"

    invoke-virtual {p1}, Lᙇ;->zzaxy()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v0, "apps"

    const-string v1, "app_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6, v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "apps"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v6, v0, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    invoke-virtual {p1}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error storing app. appId"

    invoke-virtual {p1}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lᵦ;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lᵦ;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lᵦ;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lifetime_count"

    iget-wide v1, p1, Lᵦ;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "current_bundle_count"

    iget-wide v1, p1, Lᵦ;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_fire_timestamp"

    iget-wide v1, p1, Lᵦ;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_bundled_timestamp"

    iget-wide v1, p1, Lᵦ;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_sampled_complex_event_id"

    iget-object v1, p1, Lᵦ;->ʽ:Ljava/lang/Long;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_sampling_rate"

    iget-object v1, p1, Lᵦ;->ᐝ:Ljava/lang/Long;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    iget-object v0, p1, Lᵦ;->ॱॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lᵦ;->ॱॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const-string v0, "last_exempt_from_sampling"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lᵦ;->ॱ:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error storing event aggregates. appId"

    iget-object v2, p1, Lᵦ;->ॱ:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcgl;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lᵍ;->zzag(Ljava/lang/String;Ljava/lang/String;)Lᘤ;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lᵍ;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyf:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lᵍ;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "active"

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "trigger_event_name"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyj:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_timeout"

    iget-wide v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "timed_out_event"

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyk:Lcom/google/android/gms/internal/zzcha;

    invoke-static {v1}, Lᴣ;->ˏ(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "creation_timestamp"

    iget-wide v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyh:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "triggered_event"

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziym:Lcom/google/android/gms/internal/zzcha;

    invoke-static {v1}, Lᴣ;->ˏ(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "triggered_timestamp"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzcln;->zzjji:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "time_to_live"

    iget-wide v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyn:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "expired_event"

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    invoke-static {v1}, Lᴣ;->ˏ(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error storing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lᘤ;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    iget-object v0, p1, Lᘤ;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lᵍ;->zzag(Ljava/lang/String;Ljava/lang/String;)Lᘤ;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lᴣ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lᘤ;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lᵍ;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lᘤ;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lᘤ;->ˊ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lᵍ;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lᘤ;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    iget-object v1, p1, Lᘤ;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_timestamp"

    iget-wide v1, p1, Lᘤ;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "value"

    iget-object v1, p1, Lᘤ;->ॱ:Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lᵍ;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to insert/update user property (got -1). appId"

    iget-object v2, p1, Lᘤ;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error storing user property. appId"

    iget-object v2, p1, Lᘤ;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final zza(L亅;JZ)Z
    .locals 11

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, L亅;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lｬ;

    invoke-direct {v4}, Lｬ;-><init>()V

    iget-wide v0, p1, L亅;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lｬ;->zzjlj:Ljava/lang/Long;

    iget-object v0, p1, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->size()I

    move-result v0

    new-array v0, v0, [Lｴ;

    iput-object v0, v4, Lｬ;->zzjlh:[Lｴ;

    const/4 v5, 0x0

    iget-object v0, p1, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lｴ;

    invoke-direct {v8}, Lｴ;-><init>()V

    iget-object v0, v4, Lｬ;->zzjlh:[Lｴ;

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput-object v8, v0, v1

    iput-object v7, v8, Lｴ;->name:Ljava/lang/String;

    iget-object v0, p1, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/zzcgx;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lᴣ;->zza(Lｴ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lᖨ;->zzho()I

    move-result v0

    new-array v10, v0, [B

    move-object v6, v10

    array-length v0, v10

    const/4 v1, 0x0

    invoke-static {v10, v1, v0}, Lᒰ;->zzo([BII)Lᒰ;

    move-result-object v8

    invoke-virtual {v4, v8}, Lᖨ;->zza(Lᒰ;)V

    invoke-virtual {v8}, Lᒰ;->zzcwt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize event params/data. appId"

    iget-object v2, p1, L亅;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Saving event, name, data size"

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    iget-object v3, p1, L亅;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, L亅;->ˋ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, L亅;->ˏ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    iget-wide v1, p1, L亅;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "realtime"

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to insert raw event (got -1). appId"

    iget-object v2, p1, L亅;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_2
    goto :goto_3

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error storing raw event. appId"

    iget-object v2, p1, L亅;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lｖ;Z)Z
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lｖ;->zzjlt:Ljava/lang/Long;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᵍ;->ˊ()V

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p1, Lｖ;->zzjlt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lᵚ;->zzayb()J

    move-result-wide v2

    sub-long v2, v5, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p1, Lｖ;->zzjlt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lᵚ;->zzayb()J

    move-result-wide v2

    add-long/2addr v2, v5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v2, p1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lｖ;->zzjlt:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lᖨ;->zzho()I

    move-result v0

    new-array v11, v0, [B

    move-object v9, v11

    array-length v0, v11

    const/4 v1, 0x0

    invoke-static {v11, v1, v0}, Lᒰ;->zzo([BII)Lᒰ;

    move-result-object v10

    invoke-virtual {p1, v10}, Lᖨ;->zza(Lᒰ;)V

    invoke-virtual {v10}, Lᒰ;->zzcwt()V

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, v9}, Lᴣ;->zzq([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize bundle. appId"

    iget-object v2, p1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Saving bundle, size"

    array-length v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_end_timestamp"

    iget-object v1, p1, Lｖ;->zzjlt:Ljava/lang/Long;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "has_realtime"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to insert bundle (got -1). appId"

    iget-object v2, p1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_3
    goto :goto_2

    :catch_1
    move-exception v9

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error storing bundle. appId"

    iget-object v2, p1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final zzae(Ljava/lang/String;Ljava/lang/String;)Lᵦ;
    .locals 30
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "lifetime_count"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "current_bundle_count"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "last_fire_timestamp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "last_bundled_timestamp"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "last_sampled_complex_event_id"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "last_sampling_rate"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "last_exempt_from_sampling"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v14, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    if-eqz v14, :cond_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x1

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v0, 0x2

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v0, 0x3

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v22, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    :goto_0
    const/4 v0, 0x4

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v24, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_1
    const/4 v0, 0x5

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v25, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_2
    const/16 v26, 0x0

    const/4 v0, 0x6

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :cond_6
    new-instance v0, Lᵦ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    invoke-direct/range {v0 .. v13}, Lᵦ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v27, v0

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-object/from16 v28, v27

    if-eqz v14, :cond_8

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v28

    :catch_0
    move-exception v15

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v15}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v29

    if-eqz v14, :cond_a

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v29
.end method

.method public final zzaf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    :try_start_0
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Deleted user attribute rows"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error deleting user attribute. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v3

    invoke-virtual {v3, p2}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzag(Ljava/lang/String;Ljava/lang/String;)Lᘤ;
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "set_timestamp"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lᵍ;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lᘤ;

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p2

    move-wide v4, v10

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lᘤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v14, v0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v15, v14

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v15

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v9}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v16

    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v16
.end method

.method public final zzah(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgl;
    .locals 36
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "origin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "active"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "trigger_timeout"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "timed_out_event"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "creation_timestamp"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "triggered_event"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "triggered_timestamp"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "time_to_live"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "expired_event"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v15, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    if-eqz v15, :cond_0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lᵍ;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v18

    const/4 v0, 0x2

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x4

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzcha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lᴣ;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/internal/zzcha;

    const/4 v0, 0x6

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzcha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lᴣ;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/internal/zzcha;

    const/16 v0, 0x8

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v0, 0x9

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzcha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lᴣ;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/internal/zzcha;

    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    move-object/from16 v1, p2

    move-wide/from16 v2, v27

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v0

    new-instance v0, Lcom/google/android/gms/internal/zzcgl;

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v32

    move-wide/from16 v4, v24

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v23

    move-wide/from16 v9, v21

    move-object/from16 v11, v26

    move-wide/from16 v12, v29

    move-object/from16 v14, v31

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcln;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;)V

    move-object/from16 v33, v0

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object/from16 v34, v33

    if-eqz v15, :cond_4

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v34

    :catch_0
    move-exception v16

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_5

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v35

    if-eqz v15, :cond_6

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v35
.end method

.method public final zzah(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "rowid in ("

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    if-eqz v5, :cond_0

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v6, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Deleted fewer rows from raw events table than expected"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final zzai(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    :try_start_0
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error deleting conditional property"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v3

    invoke-virtual {v3, p2}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzayf()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v5

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Database error getting next bundle app id"

    invoke-virtual {v0, v1, v4}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v6

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v6
.end method

.method public final zzayg()Z
    .locals 4

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lᵍ;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzayi()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lᵍ;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzayj()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lᵍ;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzayk()Z
    .locals 4

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lᵍ;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzayl()Z
    .locals 4

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lᵍ;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaym()J
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select rowid from raw_events order by rowid desc limit 1;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v5

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v5

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error querying raw events"

    invoke-virtual {v0, v1, v4}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v7

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v7

    :cond_4
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzba(J)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v7

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error selecting expired configs"

    invoke-virtual {v0, v1, v6}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v8

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v8

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/internal/zzcgl;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "app_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "name"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "active"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "trigger_event_name"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "trigger_timeout"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "timed_out_event"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "creation_timestamp"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "triggered_event"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "triggered_timestamp"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "time_to_live"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, "expired_event"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const-string v7, "rowid"

    const-string v8, "1001"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v16, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v18, v15

    if-eqz v16, :cond_0

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v18

    :cond_1
    :try_start_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Read more than the max allowed conditional properties, ignoring extra"

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lᵍ;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v16

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v22, 0x1

    goto :goto_0

    :cond_3
    const/16 v22, 0x0

    :goto_0
    move-object/from16 v0, v16

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v16

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzcha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lᴣ;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/internal/zzcha;

    move-object/from16 v0, v16

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzcha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lᴣ;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/gms/internal/zzcha;

    move-object/from16 v0, v16

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    move-object/from16 v0, v16

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzcha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lᴣ;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/gms/internal/zzcha;

    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    move-object/from16 v1, v20

    move-wide/from16 v2, v30

    move-object/from16 v4, v21

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v0

    new-instance v0, Lcom/google/android/gms/internal/zzcgl;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v35

    move-wide/from16 v4, v27

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v26

    move-wide/from16 v9, v24

    move-object/from16 v11, v29

    move-wide/from16 v12, v32

    move-object/from16 v14, v34

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcln;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;)V

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    move-object/from16 v18, v15

    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v18

    :catch_0
    move-exception v17

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error querying conditional user property value"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v18

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v18

    :catchall_0
    move-exception v37

    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v37
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<L\u1624;>;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "app_id=?"

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, " and origin=?"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, " and name glob ?"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "set_timestamp"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    const-string v7, "rowid"

    const-string v8, "1001"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    move-object v14, v9

    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v14

    :cond_3
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-direct {v0, v10, v1}, Lᵍ;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v17

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v0

    if-nez v17, :cond_5

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lᘤ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-wide v4, v15

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lᘤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object v14, v9

    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v14

    :catch_0
    move-exception v11

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v11}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v19

    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v19
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/internal/zzcgl;>;"
        }
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "app_id=?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, " and origin=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, " and name glob ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lᵍ;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzja(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<L\u1624;>;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "set_timestamp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v7, "rowid"

    const-string v8, "1000"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move-object v12, v9

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v12

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-direct {v0, v10, v1}, Lᵍ;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Read invalid user property value, ignoring it. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lᘤ;

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v12

    move-wide v4, v14

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lᘤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move-object v12, v9

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v12

    :catch_0
    move-exception v11

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error querying user properties. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v18

    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v18
.end method

.method public final zzjb(Ljava/lang/String;)Lᙇ;
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "app_instance_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "gmp_app_id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "resettable_device_id_hash"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "last_bundle_index"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "last_bundle_start_timestamp"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "last_bundle_end_timestamp"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "app_version"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "app_store"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "gmp_version"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "dev_cert_hash"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "measurement_enabled"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "day"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, "daily_public_events_count"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const-string v3, "daily_events_count"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    const-string v3, "daily_conversions_count"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    const-string v3, "config_fetched_time"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    const-string v3, "failed_config_fetch_time"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    const-string v3, "app_version_int"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    const-string v3, "firebase_instance_id"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    const-string v3, "daily_error_events_count"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    const-string v3, "daily_realtime_events_count"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    const-string v3, "health_monitor_sample"

    const/16 v4, 0x15

    aput-object v3, v2, v4

    const-string v3, "android_id"

    const/16 v4, 0x16

    aput-object v3, v2, v4

    const-string v3, "adid_reporting_enabled"

    const/16 v4, 0x17

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v10, Lᙇ;

    iget-object v0, p0, Lᵍ;->ॱ:Lᒩ;

    invoke-direct {v10, v0, p1}, Lᙇ;-><init>(Lᒩ;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lᙇ;->zzir(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lᙇ;->zzis(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lᙇ;->zzit(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzaq(J)V

    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzal(J)V

    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzam(J)V

    const/4 v0, 0x6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lᙇ;->setAppVersion(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lᙇ;->zziv(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzao(J)V

    const/16 v0, 0x9

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzap(J)V

    const/16 v0, 0xa

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Lᙇ;->setMeasurementEnabled(Z)V

    const/16 v0, 0xb

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzat(J)V

    const/16 v0, 0xc

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzau(J)V

    const/16 v0, 0xd

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzav(J)V

    const/16 v0, 0xe

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzaw(J)V

    const/16 v0, 0xf

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzar(J)V

    const/16 v0, 0x10

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzas(J)V

    const/16 v0, 0x11

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v0, -0x80000000

    goto :goto_1

    :cond_4
    const/16 v0, 0x11

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v10, v0, v1}, Lᙇ;->zzan(J)V

    const/16 v0, 0x12

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lᙇ;->zziu(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzay(J)V

    const/16 v0, 0x14

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lᙇ;->zzax(J)V

    const/16 v0, 0x15

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lᙇ;->zziw(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_2
    invoke-virtual {v10, v0, v1}, Lᙇ;->zzaz(J)V

    const/16 v0, 0x17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10, v0}, Lᙇ;->zzbl(Z)V

    invoke-virtual {v10}, Lᙇ;->zzaxb()V

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Got multiple records for app, expected one. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-object v11, v10

    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v11

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error querying app. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_a

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v12

    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v12
.end method

.method public final zzjc(Ljava/lang/String;)J
    .locals 8

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    :try_start_0
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {p0}, Lｯ;->zzaxa()Lᵚ;

    move-result-object v0

    move-object v6, p1

    sget-object v1, Lﮅ;->zzjas:Lﮃ;

    invoke-virtual {v0, p1, v1}, Lᵚ;->zzb(Ljava/lang/String;Lﮃ;)I

    move-result v7

    const v0, 0xf4240

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "raw_events"

    const-string v1, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {v4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error deleting over the limit events. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzjd(Ljava/lang/String;)[B
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "remote_config"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v11, v10

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v11

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error querying remote config. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v12

    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v12
.end method

.method public final zzjf(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lᵍ;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/lang/String;II)Ljava/util/List;
    .locals 21
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;II)Ljava/util/List<Landroid/util/Pair<L\uff56;Ljava/lang/Long;>;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lʅ;->checkArgument(Z)V

    if-lez p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lʅ;->checkArgument(Z)V

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v7, "rowid"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v11

    :cond_3
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v13

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lᴣ;->zzr([B)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v15

    goto :goto_2

    :catch_0
    move-exception v16

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to unzip queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    array-length v0, v15

    add-int/2addr v0, v12

    move/from16 v1, p3

    if-gt v0, v1, :cond_6

    :cond_5
    move-object/from16 v20, v15

    move-object/from16 v0, v20

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v15, v1, v0}, Lძ;->zzn([BII)Lძ;

    move-result-object v16

    new-instance v17, Lｖ;

    invoke-direct/range {v17 .. v17}, Lｖ;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    :try_start_4
    invoke-virtual {v0, v1}, Lᖨ;->zza(Lძ;)Lᖨ;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v18

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to merge queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    array-length v0, v15

    add-int/2addr v12, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, p3

    if-le v12, v0, :cond_4

    :cond_6
    move-object v13, v11

    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v13

    :catch_2
    move-exception v10

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v11

    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v11

    :catchall_0
    move-exception v19

    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v19
.end method

.method final ˊ()V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-direct {p0}, Lᵍ;->zzayn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcu:Lٲ;

    invoke-virtual {v0}, Lٲ;->get()J

    move-result-wide v4

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    move-wide v6, v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lﮅ;->zzjbb:Lﮃ;

    invoke-virtual {v2}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcu:Lٲ;

    invoke-virtual {v0, v6, v7}, Lٲ;->set(J)V

    move-object v8, p0

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {v8}, Lﮣ;->ॱˊ()V

    invoke-direct {v8}, Lᵍ;->zzayn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    invoke-virtual {v8}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    invoke-static {}, Lᵚ;->zzayb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v10, v1

    const-string v0, "queue"

    const-string v1, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v9, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v11, v0

    if-lez v0, :cond_1

    invoke-virtual {v8}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<L\u5196;>;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v9

    const-string v1, "event_filters"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=? AND event_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v11

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lძ;->zzn([BII)Lძ;

    move-result-object v12

    new-instance v13, L冖;

    invoke-direct {v13}, L冖;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v12}, Lᖨ;->zza(Lძ;)Lᖨ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v14

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to merge filter. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v14}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v11

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v16

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v16

    :cond_5
    :goto_2
    return-object v8
.end method

.method final ˎ(Ljava/lang/String;[Lᵂ;)V
    .locals 25
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {v12}, Lｯ;->zzve()V

    invoke-static {v13}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v0, "property_filters"

    const-string v1, "app_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    invoke-virtual {v14, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "event_filters"

    const-string v1, "app_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    invoke-virtual {v14, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v6, p2

    move-object/from16 v0, p2

    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    move-object v14, v9

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {v12}, Lｯ;->zzve()V

    invoke-static {v13}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v14}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lᵂ;->zzjju:[L冖;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lᵂ;->zzjjt:[Lﻤ;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lᵂ;->zzjjs:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {v12}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Audience with no ID. appId"

    invoke-static {v13}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    iget-object v0, v14, Lᵂ;->zzjjs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v0, v14, Lᵂ;->zzjju:[L冖;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_2

    aget-object v0, v16, v18

    iget-object v0, v0, L冖;->zzjjw:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v13}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v14, Lᵂ;->zzjjs:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v14, Lᵂ;->zzjjt:[Lﻤ;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/16 v18, 0x0

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_4

    aget-object v0, v16, v18

    iget-object v0, v0, Lﻤ;->zzjjw:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {v12}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v13}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v14, Lᵂ;->zzjjs:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    iget-object v0, v14, Lᵂ;->zzjju:[L冖;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    :goto_3
    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_6

    aget-object v20, v17, v19

    move-object/from16 v0, v20

    invoke-direct {v12, v13, v15, v0}, Lᵍ;->zza(Ljava/lang/String;IL冖;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v16, :cond_8

    iget-object v0, v14, Lᵂ;->zzjjt:[Lﻤ;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    :goto_5
    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_8

    aget-object v20, v17, v19

    move-object/from16 v0, v20

    invoke-direct {v12, v13, v15, v0}, Lᵍ;->zza(Ljava/lang/String;ILﻤ;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v16, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v19, v19, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-nez v16, :cond_9

    move/from16 v23, v15

    move-object/from16 v22, v13

    move-object/from16 v21, v12

    invoke-virtual {v12}, Lﮣ;->ॱˊ()V

    invoke-virtual/range {v21 .. v21}, Lｯ;->zzve()V

    invoke-static/range {v22 .. v22}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    const-string v0, "property_filters"

    const-string v1, "app_id=? and audience_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v22, v2, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v3, v24

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "event_filters"

    const-string v1, "app_id=? and audience_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v22, v2, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v3, v24

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p2

    move-object/from16 v0, p2

    array-length v8, v0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    iget-object v0, v10, Lᵂ;->zzjjs:Ljava/lang/Integer;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lᵍ;->zze(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v11

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v11
.end method

.method protected final ˏ(Ljava/lang/String;Ljava/lang/String;)J
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from app2 where app_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lᵍ;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_open_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "previous_install_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "app2"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v6, v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app2"

    const-string v1, "app_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v6, v0, v7, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_3
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error inserting column. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, v7}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v8

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v8

    :goto_0
    return-wide v4
.end method

.method final ˏ(Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;L\uff98;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, v8

    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "current_results"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lძ;->zzn([BII)Lძ;

    move-result-object v12

    new-instance v13, Lﾘ;

    invoke-direct {v13}, Lﾘ;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v12}, Lᖨ;->zza(Lძ;)Lᖨ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v14

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to merge filter results. appId, audienceId, error"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v14}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v10

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v11

    :catch_1
    move-exception v10

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Database error querying filter results. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v15

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v15
.end method

.method protected final ˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final ॱ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    :try_start_0
    iget-object v0, p0, Lᵍ;->zziyv:Lᴼ;

    invoke-virtual {v0}, Lᴼ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Error opening database"

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method final ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<L\ufee4;>;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v9

    const-string v1, "property_filters"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=? AND property_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v11

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lძ;->zzn([BII)Lძ;

    move-result-object v12

    new-instance v13, Lﻤ;

    invoke-direct {v13}, Lﻤ;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v12}, Lᖨ;->zza(Lძ;)Lᖨ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v14

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to merge filter"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v14}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v11

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v16

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v16

    :cond_5
    :goto_2
    return-object v8
.end method
