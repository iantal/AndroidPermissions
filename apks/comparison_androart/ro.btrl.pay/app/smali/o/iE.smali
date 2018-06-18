.class final Lo/iE;
.super Lo/kc;


# static fields
.field private static final ʻ:[Ljava/lang/String;

.field private static final ˊ:[Ljava/lang/String;

.field private static final ˋ:[Ljava/lang/String;

.field private static final ˎ:[Ljava/lang/String;

.field private static final ˏ:[Ljava/lang/String;

.field private static final ॱ:[Ljava/lang/String;


# instance fields
.field private final ʽ:Lo/kY;

.field private final ᐝ:Lo/iI;


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

    sput-object v0, Lo/iE;->ˊ:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "origin"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/iE;->ॱ:[Ljava/lang/String;

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

    sput-object v0, Lo/iE;->ˋ:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "realtime"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/iE;->ˎ:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "has_realtime"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/iE;->ˏ:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/iE;->ʻ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/jH;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/kc;-><init>(Lo/jH;)V

    new-instance v0, Lo/kY;

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/kY;-><init>(Lo/fJ;)V

    iput-object v0, p0, Lo/iE;->ʽ:Lo/kY;

    const-string v2, "google_app_measurement.db"

    new-instance v0, Lo/iI;

    invoke-virtual {p0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lo/iI;-><init>(Lo/iE;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/iE;->ᐝ:Lo/iI;

    return-void
.end method

.method private final ˊ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7

    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, p1, v4}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method static synthetic ˊ(Lo/iE;)Lo/kY;
    .locals 1

    iget-object v0, p0, Lo/iE;->ʽ:Lo/kY;

    return-object v0
.end method

.method static ˊ(Lo/je;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/iE;->ˋ(Lo/je;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p4, p5}, Lo/iE;->ॱ(Lo/je;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to verify columns on table that was just created"

    invoke-virtual {v0, v1, p2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method private static ˋ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 6
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

.method static ˋ(Lo/je;Landroid/database/sqlite/SQLiteDatabase;)V
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

    invoke-virtual {p0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to turn off database read permission"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to turn off database write permission"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to turn on database read permission for owner"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to turn on database write permission for owner"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final ˋ(Ljava/lang/String;ILo/lg;)Z
    .locals 9

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lo/lg;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lo/lg;->ˏ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lo/mc;->ʻ()I

    move-result v0

    new-array v8, v0, [B

    move-object v5, v8

    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lo/lS;->ˎ([BII)Lo/lS;

    move-result-object v7

    invoke-virtual {p3, v7}, Lo/mc;->ˊ(Lo/lS;)V

    invoke-virtual {v7}, Lo/lS;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Configuration loss. Failed to serialize event filter. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v1, p3, Lo/lg;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    iget-object v1, p3, Lo/lg;->ˊ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "event_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    goto :goto_1

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing event filter. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private static ˋ(Lo/je;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

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
    invoke-virtual {p0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Error querying for table"

    invoke-virtual {v0, v1, p2, v9}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method private final ˎ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 6

    move v5, p2

    move-object v4, p1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    move v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Loaded invalid null value from database"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

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

.method private final ˎ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/Integer;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v0, "select count(1) from audience_filter_values where app_id=?"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lo/iE;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-virtual {p0}, Lo/ke;->ʽॱ()Lo/iG;

    move-result-object v0

    move-object v12, p1

    sget-object v1, Lo/iW;->ˏˎ:Lo/iX;

    invoke-virtual {v0, p1, v1}, Lo/iG;->ˋ(Ljava/lang/String;Lo/iX;)I

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

.method static synthetic ˎˏ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/iE;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method private final ˏ(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 7

    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, p1, v4}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method private final ˏ(Ljava/lang/String;ILo/lf;)Z
    .locals 9

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lo/lf;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lo/mc;->ʻ()I

    move-result v0

    new-array v8, v0, [B

    move-object v5, v8

    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lo/lS;->ˎ([BII)Lo/lS;

    move-result-object v7

    invoke-virtual {p3, v7}, Lo/mc;->ˊ(Lo/lS;)V

    invoke-virtual {v7}, Lo/lS;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Configuration loss. Failed to serialize property filter. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v1, p3, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    iget-object v1, p3, Lo/lf;->ˎ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "property_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_1
    goto :goto_1

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing property filter. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˏˎ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/iE;->ˊ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏˏ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/iE;->ˎ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˑ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/iE;->ॱ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ͺॱ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/iE;->ˏ:[Ljava/lang/String;

    return-object v0
.end method

.method private static ॱ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static ॱ(Lo/je;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2}, Lo/iE;->ˋ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Table has extra columns. table, columns"

    const-string v2, ", "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static synthetic ॱͺ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/iE;->ʻ:[Ljava/lang/String;

    return-object v0
.end method

.method private final ᐨ()Z
    .locals 2

    invoke-virtual {p0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/iE;->ˏ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Lo/lg;>;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lo/ᔥ;

    invoke-direct {v8}, Lo/ᔥ;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-static {v1, v2, v0}, Lo/lR;->ˏ([BII)Lo/lR;

    move-result-object v12

    new-instance v13, Lo/lg;

    invoke-direct {v13}, Lo/lg;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v12}, Lo/mc;->ॱ(Lo/lR;)Lo/mc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v14

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to merge filter. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v14}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final ʼॱ()V
    .locals 1

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method protected final ʽ(Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-direct {p0, v0, v1, v2, v3}, Lo/iE;->ˏ(Ljava/lang/String;[Ljava/lang/String;J)J

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

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error inserting column. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, v7}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method protected final ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˈ()V
    .locals 1

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final ˉ()Z
    .locals 4

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/iE;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

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

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    :try_start_0
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Deleted user attribute rows"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error deleting user attribute. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊ(Lo/le;)Z
    .locals 6

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    iget-object v0, p1, Lo/le;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lo/le;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/le;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/le;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lo/le;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/iE;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

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

    iget-object v2, p1, Lo/le;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lo/le;->ॱ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/iE;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

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

    iget-object v1, p1, Lo/le;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    iget-object v1, p1, Lo/le;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lo/le;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_timestamp"

    iget-wide v1, p1, Lo/le;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "value"

    iget-object v1, p1, Lo/le;->ˏ:Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lo/iE;->ॱ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to insert/update user property (got -1). appId"

    iget-object v2, p1, Lo/le;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing user property. appId"

    iget-object v2, p1, Lo/le;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Lo/ls;Z)Z
    .locals 12

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lo/ls;->ॱॱ:Ljava/lang/Long;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iE;->ˊˊ()V

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v5

    iget-object v0, p1, Lo/ls;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lo/iG;->ʾ()J

    move-result-wide v2

    sub-long v2, v5, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p1, Lo/ls;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lo/iG;->ʾ()J

    move-result-wide v2

    add-long/2addr v2, v5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v2, p1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lo/ls;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lo/mc;->ʻ()I

    move-result v0

    new-array v11, v0, [B

    move-object v9, v11

    array-length v0, v11

    const/4 v1, 0x0

    invoke-static {v11, v1, v0}, Lo/lS;->ˎ([BII)Lo/lS;

    move-result-object v10

    invoke-virtual {p1, v10}, Lo/mc;->ˊ(Lo/lS;)V

    invoke-virtual {v10}, Lo/lS;->ˎ()V

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/la;->ॱ([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize bundle. appId"

    iget-object v2, p1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Saving bundle, size"

    array-length v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_end_timestamp"

    iget-object v1, p1, Lo/ls;->ॱॱ:Ljava/lang/Long;

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
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to insert bundle (got -1). appId"

    iget-object v2, p1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_3
    goto :goto_2

    :catch_1
    move-exception v9

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing bundle. appId"

    iget-object v2, p1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Ljava/lang/String;)[B
    .locals 13

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error querying remote config. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method final ˊˊ()V
    .locals 12

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-direct {p0}, Lo/iE;->ᐨ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ᐝ:Lo/jr;

    invoke-virtual {v0}, Lo/jr;->ˋ()J

    move-result-wide v4

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v0

    move-wide v6, v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lo/iW;->ˋᐝ:Lo/iX;

    invoke-virtual {v2}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ᐝ:Lo/jr;

    invoke-virtual {v0, v6, v7}, Lo/jr;->ˎ(J)V

    move-object v8, p0

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {v8}, Lo/kc;->ॱʼ()V

    invoke-direct {v8}, Lo/iE;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    invoke-virtual {v8}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    invoke-static {}, Lo/iG;->ʾ()J

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

    invoke-virtual {v8}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ˊˋ()V
    .locals 1

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final ˊᐝ()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Database error getting next bundle app id"

    invoke-virtual {v0, v1, v4}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public final ˋ(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair<Lo/lo;Ljava/lang/Long;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Main event not found"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v13, v7

    array-length v0, v13

    const/4 v1, 0x0

    invoke-static {v7, v1, v0}, Lo/lR;->ˏ([BII)Lo/lR;

    move-result-object v9

    new-instance v10, Lo/lo;

    invoke-direct {v10}, Lo/lo;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10, v9}, Lo/mc;->ॱ(Lo/lR;)Lo/mc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v11

    :try_start_3
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to merge main event. appId, eventId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v11}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_4
    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v11

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v11

    :catch_1
    move-exception v6

    :try_start_5
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error selecting main event"

    invoke-virtual {v0, v1, v6}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v12

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v12

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(J)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error selecting expired configs"

    invoke-virtual {v0, v1, v6}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lo/le;>;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

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

    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

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

    invoke-direct {v0, v10, v1}, Lo/iE;->ˎ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v17

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v0

    if-nez v17, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lo/le;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-wide v4, v15

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

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
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v11}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final ˋ(JLjava/lang/String;ZZZZZ)Lo/iH;
    .locals 16

    invoke-static/range {p3 .. p3}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v8, v0

    new-instance v9, Lo/iH;

    invoke-direct {v9}, Lo/iH;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
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

    iput-wide v0, v9, Lo/iH;->ॱ:J

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/iH;->ˏ:J

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/iH;->ˋ:J

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/iH;->ˊ:J

    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/iH;->ˎ:J

    :cond_2
    if-eqz p4, :cond_3

    iget-wide v0, v9, Lo/iH;->ॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/iH;->ॱ:J

    :cond_3
    if-eqz p5, :cond_4

    iget-wide v0, v9, Lo/iH;->ˏ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/iH;->ˏ:J

    :cond_4
    if-eqz p6, :cond_5

    iget-wide v0, v9, Lo/iH;->ˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/iH;->ˋ:J

    :cond_5
    if-eqz p7, :cond_6

    iget-wide v0, v9, Lo/iH;->ˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/iH;->ˊ:J

    :cond_6
    if-eqz p8, :cond_7

    iget-wide v0, v9, Lo/iH;->ˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/iH;->ˎ:J

    :cond_7
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_public_events_count"

    iget-wide v1, v9, Lo/iH;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_events_count"

    iget-wide v1, v9, Lo/iH;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_conversions_count"

    iget-wide v1, v9, Lo/iH;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_error_events_count"

    iget-wide v1, v9, Lo/iH;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_realtime_events_count"

    iget-wide v1, v9, Lo/iH;->ˎ:J

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
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final ˋ(Ljava/lang/String;)Lo/ix;
    .locals 13

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v10, Lo/ix;

    iget-object v0, p0, Lo/iE;->ᐝॱ:Lo/jH;

    invoke-direct {v10, v0, p1}, Lo/ix;-><init>(Lo/jH;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/ix;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/ix;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/ix;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ᐝ(J)V

    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ˊ(J)V

    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ˏ(J)V

    const/4 v0, 0x6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/ix;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/ix;->ॱॱ(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ˋ(J)V

    const/16 v0, 0x9

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ॱ(J)V

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
    invoke-virtual {v10, v0}, Lo/ix;->ˏ(Z)V

    const/16 v0, 0xb

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ʼ(J)V

    const/16 v0, 0xc

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ʻ(J)V

    const/16 v0, 0xd

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ॱˊ(J)V

    const/16 v0, 0xe

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ˏॱ(J)V

    const/16 v0, 0xf

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ॱॱ(J)V

    const/16 v0, 0x10

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ʽ(J)V

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
    invoke-virtual {v10, v0, v1}, Lo/ix;->ˎ(J)V

    const/16 v0, 0x12

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/ix;->ˎ(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ˋॱ(J)V

    const/16 v0, 0x14

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/ix;->ͺ(J)V

    const/16 v0, 0x15

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/ix;->ʽ(Ljava/lang/String;)V

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
    invoke-virtual {v10, v0, v1}, Lo/ix;->ˊॱ(J)V

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
    invoke-virtual {v10, v0}, Lo/ix;->ˋ(Z)V

    invoke-virtual {v10}, Lo/ix;->ˋ()V

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Got multiple records for app, expected one. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error querying app. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/le;
    .locals 17

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-direct {v0, v8, v1}, Lo/iE;->ˎ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lo/le;

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p2

    move-wide v4, v10

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v14, v0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v9}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method final ˋ(Ljava/lang/String;[Lo/lc;)V
    .locals 25

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {v12}, Lo/ke;->ˏ()V

    invoke-static {v13}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {v12}, Lo/ke;->ˏ()V

    invoke-static {v13}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v14}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lo/lc;->ˏ:[Lo/lg;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lo/lc;->ॱ:[Lo/lf;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lo/lc;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {v12}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Audience with no ID. appId"

    invoke-static {v13}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    iget-object v0, v14, Lo/lc;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v0, v14, Lo/lc;->ˏ:[Lo/lg;

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

    iget-object v0, v0, Lo/lg;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v13}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v14, Lo/lc;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v14, Lo/lc;->ॱ:[Lo/lf;

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

    iget-object v0, v0, Lo/lf;->ˋ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {v12}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v13}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v14, Lo/lc;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    iget-object v0, v14, Lo/lc;->ˏ:[Lo/lg;

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

    invoke-direct {v12, v13, v15, v0}, Lo/iE;->ˋ(Ljava/lang/String;ILo/lg;)Z

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

    iget-object v0, v14, Lo/lc;->ॱ:[Lo/lf;

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

    invoke-direct {v12, v13, v15, v0}, Lo/iE;->ˏ(Ljava/lang/String;ILo/lf;)Z

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

    invoke-virtual {v12}, Lo/kc;->ॱʼ()V

    invoke-virtual/range {v21 .. v21}, Lo/ke;->ˏ()V

    invoke-static/range {v22 .. v22}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object v0, v10, Lo/lc;->ˎ:Ljava/lang/Integer;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lo/iE;->ˎ(Ljava/lang/String;Ljava/util/List;)Z

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

.method public final ˋ(Ljava/lang/String;Ljava/lang/Long;JLo/lo;)Z
    .locals 8

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-static {p5}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p5}, Lo/mc;->ʻ()I

    move-result v0

    new-array v7, v0, [B

    move-object v4, v7

    array-length v0, v7

    const/4 v1, 0x0

    invoke-static {v7, v1, v0}, Lo/lS;->ˎ([BII)Lo/lS;

    move-result-object v6

    invoke-virtual {p5, v6}, Lo/mc;->ˊ(Lo/lS;)V

    invoke-virtual {v6}, Lo/lS;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize event params/data. appId, eventId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, v5}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Saving complex main event, appId, data size"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_id"

    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "main_event"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "main_event_params"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_0
    goto :goto_1

    :catch_1
    move-exception v6

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing complex main event. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final ˋˊ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    :try_start_0
    iget-object v0, p0, Lo/iE;->ᐝ:Lo/iI;

    invoke-virtual {v0}, Lo/iI;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Error opening database"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method public final ˋˋ()Z
    .locals 4

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/iE;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

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

.method public final ˋᐝ()Z
    .locals 4

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/iE;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

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

.method public final ˌ()J
    .locals 4

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/iE;->ˏ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˍ()J
    .locals 4

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/iE;->ˏ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎ(Ljava/lang/String;)J
    .locals 8

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    :try_start_0
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {p0}, Lo/ke;->ʽॱ()Lo/iG;

    move-result-object v0

    move-object v6, p1

    sget-object v1, Lo/iW;->ˈ:Lo/iX;

    invoke-virtual {v0, p1, v1}, Lo/iG;->ˋ(Ljava/lang/String;Lo/iX;)I

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

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error deleting over the limit events. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ˎ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List<Lo/iA;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Read more than the max allowed conditional properties, ignoring extra"

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

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

    invoke-direct {v0, v1, v2}, Lo/iE;->ˎ(Landroid/database/Cursor;I)Ljava/lang/Object;

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

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/la;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo/iT;

    move-object/from16 v0, v16

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v16

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/la;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lo/iT;

    move-object/from16 v0, v16

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    move-object/from16 v0, v16

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v16

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/la;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lo/iT;

    new-instance v0, Lo/kZ;

    move-object/from16 v1, v20

    move-wide/from16 v2, v30

    move-object/from16 v4, v21

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lo/kZ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v0

    new-instance v0, Lo/iA;

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

    invoke-direct/range {v0 .. v14}, Lo/iA;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kZ;JZLjava/lang/String;Lo/iT;JLo/iT;JLo/iT;)V

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
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error querying conditional user property value"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/iA;
    .locals 36

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-direct {v0, v15, v1}, Lo/iE;->ˎ(Landroid/database/Cursor;I)Ljava/lang/Object;

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

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/la;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/iT;

    const/4 v0, 0x6

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/la;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo/iT;

    const/16 v0, 0x8

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v0, 0x9

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/la;->ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lo/iT;

    new-instance v0, Lo/kZ;

    move-object/from16 v1, p2

    move-wide/from16 v2, v27

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/kZ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v0

    new-instance v0, Lo/iA;

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

    invoke-direct/range {v0 .. v14}, Lo/iA;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kZ;JZLjava/lang/String;Lo/iT;JLo/iT;JLo/iT;)V

    move-object/from16 v33, v0

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final ˎ(Lo/iN;)V
    .locals 7

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/iN;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lo/iN;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lifetime_count"

    iget-wide v1, p1, Lo/iN;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "current_bundle_count"

    iget-wide v1, p1, Lo/iN;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_fire_timestamp"

    iget-wide v1, p1, Lo/iN;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_bundled_timestamp"

    iget-wide v1, p1, Lo/iN;->ᐝ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_sampled_complex_event_id"

    iget-object v1, p1, Lo/iN;->ʽ:Ljava/lang/Long;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_sampling_rate"

    iget-object v1, p1, Lo/iN;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    iget-object v0, p1, Lo/iN;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/iN;->ʻ:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lo/iN;->ˊ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing event aggregates. appId"

    iget-object v2, p1, Lo/iN;->ˊ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˎ(Lo/iA;)Z
    .locals 6

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    iget-object v0, p1, Lo/iA;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lo/iA;->ॱ:Lo/kZ;

    iget-object v1, v1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/le;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lo/iA;->ˏ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/iE;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

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

    iget-object v1, p1, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    iget-object v1, p1, Lo/iA;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lo/iA;->ॱ:Lo/kZ;

    iget-object v1, v1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    iget-object v1, p1, Lo/iA;->ॱ:Lo/kZ;

    invoke-virtual {v1}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/iE;->ॱ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "active"

    iget-boolean v1, p1, Lo/iA;->ˊ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "trigger_event_name"

    iget-object v1, p1, Lo/iA;->ᐝ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_timeout"

    iget-wide v1, p1, Lo/iA;->ॱॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "timed_out_event"

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    iget-object v1, p1, Lo/iA;->ʽ:Lo/iT;

    invoke-static {v1}, Lo/la;->ˎ(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "creation_timestamp"

    iget-wide v1, p1, Lo/iA;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "triggered_event"

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    iget-object v1, p1, Lo/iA;->ʼ:Lo/iT;

    invoke-static {v1}, Lo/la;->ˎ(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "triggered_timestamp"

    iget-object v1, p1, Lo/iA;->ॱ:Lo/kZ;

    iget-wide v1, v1, Lo/kZ;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "time_to_live"

    iget-wide v1, p1, Lo/iA;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "expired_event"

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    iget-object v1, p1, Lo/iA;->ͺ:Lo/iT;

    invoke-static {v1}, Lo/la;->ˎ(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    iget-object v2, p1, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing conditional user property"

    iget-object v2, p1, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Lo/iL;JZ)Z
    .locals 11

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iL;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lo/lo;

    invoke-direct {v4}, Lo/lo;-><init>()V

    iget-wide v0, p1, Lo/iL;->ˎ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lo/lo;->ˎ:Ljava/lang/Long;

    iget-object v0, p1, Lo/iL;->ॱ:Lo/iR;

    invoke-virtual {v0}, Lo/iR;->ˋ()I

    move-result v0

    new-array v0, v0, [Lo/lt;

    iput-object v0, v4, Lo/lo;->ˋ:[Lo/lt;

    const/4 v5, 0x0

    iget-object v0, p1, Lo/iL;->ॱ:Lo/iR;

    invoke-virtual {v0}, Lo/iR;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lo/lt;

    invoke-direct {v8}, Lo/lt;-><init>()V

    iget-object v0, v4, Lo/lo;->ˋ:[Lo/lt;

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput-object v8, v0, v1

    iput-object v7, v8, Lo/lt;->ˏ:Ljava/lang/String;

    iget-object v0, p1, Lo/iL;->ॱ:Lo/iR;

    invoke-virtual {v0, v7}, Lo/iR;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lo/la;->ˎ(Lo/lt;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lo/mc;->ʻ()I

    move-result v0

    new-array v10, v0, [B

    move-object v6, v10

    array-length v0, v10

    const/4 v1, 0x0

    invoke-static {v10, v1, v0}, Lo/lS;->ˎ([BII)Lo/lS;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/mc;->ˊ(Lo/lS;)V

    invoke-virtual {v8}, Lo/lS;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize event params/data. appId"

    iget-object v2, p1, Lo/iL;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Saving event, name, data size"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    iget-object v3, p1, Lo/iL;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/iL;->ˋ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lo/iL;->ˏ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    iget-wide v1, p1, Lo/iL;->ˊ:J

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
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to insert raw event (got -1). appId"

    iget-object v2, p1, Lo/iL;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_2
    goto :goto_3

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing raw event. appId"

    iget-object v2, p1, Lo/iL;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎˎ()J
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error querying raw events"

    invoke-virtual {v0, v1, v4}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public final ˏ(Lo/ls;)J
    .locals 12

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lo/mc;->ʻ()I

    move-result v0

    new-array v9, v0, [B

    move-object v4, v9

    array-length v0, v9

    const/4 v1, 0x0

    invoke-static {v9, v1, v0}, Lo/lS;->ˎ([BII)Lo/lS;

    move-result-object v6

    invoke-virtual {p1, v6}, Lo/mc;->ˊ(Lo/lS;)V

    invoke-virtual {v6}, Lo/lS;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize event metadata. appId"

    iget-object v2, p1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5

    :goto_0
    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v9

    move-object v10, v4

    invoke-static {v10}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lo/ke;->ˏ()V

    const-string v0, "MD5"

    invoke-static {v0}, Lo/la;->ˊ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-virtual {v9}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to get MD5"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/la;->ˋ([B)J

    move-result-wide v5

    :goto_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metadata_fingerprint"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "metadata"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing raw event metadata. appId"

    iget-object v2, p1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v8

    :goto_2
    return-wide v5
.end method

.method public final ˏ(Ljava/lang/String;II)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;II)Ljava/util/List<Landroid/util/Pair<Lo/ls;Ljava/lang/Long;>;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/fg;->ˎ(Z)V

    if-lez p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/fg;->ˎ(Z)V

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/la;->ˊ([B)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v15

    goto :goto_2

    :catch_0
    move-exception v16

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to unzip queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {v15, v1, v0}, Lo/lR;->ˏ([BII)Lo/lR;

    move-result-object v16

    new-instance v17, Lo/ls;

    invoke-direct/range {v17 .. v17}, Lo/ls;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    :try_start_4
    invoke-virtual {v0, v1}, Lo/mc;->ॱ(Lo/lR;)Lo/mc;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v18

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to merge queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lo/iA;>;"
        }
    .end annotation

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

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

    invoke-virtual {p0, v0, v4}, Lo/iE;->ˎ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final ˏ(Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Lo/lp;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v10, Lo/ᔥ;

    invoke-direct {v10}, Lo/ᔥ;-><init>()V

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

    invoke-static {v1, v2, v0}, Lo/lR;->ˏ([BII)Lo/lR;

    move-result-object v12

    new-instance v13, Lo/lp;

    invoke-direct {v13}, Lo/lp;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v12}, Lo/mc;->ॱ(Lo/lR;)Lo/mc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v14

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to merge filter results. appId, audienceId, error"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v14}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Database error querying filter results. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/iN;
    .locals 30

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v0, Lo/iN;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    invoke-direct/range {v0 .. v13}, Lo/iN;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v27, v0

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v15}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final ˏ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

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

    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Deleted fewer rows from raw events table than expected"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final ˏ(Lo/ix;)V
    .locals 7

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {p1}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_instance_id"

    invoke-virtual {p1}, Lo/ix;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gmp_app_id"

    invoke-virtual {p1}, Lo/ix;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resettable_device_id_hash"

    invoke-virtual {p1}, Lo/ix;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_bundle_index"

    invoke-virtual {p1}, Lo/ix;->ˋॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Lo/ix;->ʽ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Lo/ix;->ʼ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_version"

    invoke-virtual {p1}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_store"

    invoke-virtual {p1}, Lo/ix;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gmp_version"

    invoke-virtual {p1}, Lo/ix;->ˏॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "dev_cert_hash"

    invoke-virtual {p1}, Lo/ix;->ͺ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "measurement_enabled"

    invoke-virtual {p1}, Lo/ix;->ॱˊ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "day"

    invoke-virtual {p1}, Lo/ix;->ʻॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_public_events_count"

    invoke-virtual {p1}, Lo/ix;->ॱˎ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_events_count"

    invoke-virtual {p1}, Lo/ix;->ˈ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_conversions_count"

    invoke-virtual {p1}, Lo/ix;->ʼॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "config_fetched_time"

    invoke-virtual {p1}, Lo/ix;->ᐝॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "failed_config_fetch_time"

    invoke-virtual {p1}, Lo/ix;->ॱᐝ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_version_int"

    invoke-virtual {p1}, Lo/ix;->ᐝ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "firebase_instance_id"

    invoke-virtual {p1}, Lo/ix;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "daily_error_events_count"

    invoke-virtual {p1}, Lo/ix;->ʽॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_realtime_events_count"

    invoke-virtual {p1}, Lo/ix;->ʾ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "health_monitor_sample"

    invoke-virtual {p1}, Lo/ix;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_id"

    invoke-virtual {p1}, Lo/ix;->ˊˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "adid_reporting_enabled"

    invoke-virtual {p1}, Lo/ix;->ˉ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v0, "apps"

    const-string v1, "app_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lo/ix;->ॱ()Ljava/lang/String;

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

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    invoke-virtual {p1}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing app. appId"

    invoke-virtual {p1}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    :try_start_0
    invoke-virtual {p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error deleting conditional property"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lo/le;>;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-direct {v0, v10, v1}, Lo/iE;->ˎ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Read invalid user property value, ignoring it. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lo/le;

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v12

    move-wide v4, v14

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

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
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error querying user properties. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method final ॱॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Lo/lf;>;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lo/ᔥ;

    invoke-direct {v8}, Lo/ᔥ;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-static {v1, v2, v0}, Lo/lR;->ˏ([BII)Lo/lR;

    move-result-object v12

    new-instance v13, Lo/lf;

    invoke-direct {v13}, Lo/lf;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v12}, Lo/mc;->ॱ(Lo/lR;)Lo/mc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v14

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to merge filter"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v14}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
