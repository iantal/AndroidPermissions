.class public Lnet/sqlcipher/database/SQLiteDatabase;
.super Lo/wV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/database/SQLiteDatabase$ˋ;
    }
.end annotation


# static fields
.field private static final ˊ:[Ljava/lang/String;

.field private static final ˊॱ:Ljava/util/regex/Pattern;

.field private static ˎ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static ˏॱ:I


# instance fields
.field mNativeHandle:I

.field private ʻ:Lo/wY;

.field private ʻॱ:Ljava/lang/String;

.field private ʼ:Z

.field private ʼॱ:I

.field private final ʽ:Ljava/util/concurrent/locks/ReentrantLock;

.field private ʽॱ:I

.field private ʾ:I

.field private final ʿ:Lo/wN;

.field private ˈ:I

.field private ˉ:Ljava/lang/Throwable;

.field private ˊˊ:Z

.field private ˊˋ:Ljava/lang/String;

.field private ˊᐝ:Ljava/lang/String;

.field ˋ:I

.field private final ˋˊ:I

.field private final ˋॱ:Ljava/util/Random;

.field private final ˋᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lnet/sqlcipher/database/SQLiteCompiledSql;>;"
        }
    .end annotation
.end field

.field private ͺ:J

.field private ॱ:Z

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Ljava/lang/String;

.field private ॱˎ:Lnet/sqlcipher/database/SQLiteDatabase$ˋ;

.field private ॱॱ:J

.field private ॱᐝ:I

.field private ᐝ:J

.field private ᐝॱ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Lo/wV;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 87
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ:Ljava/util/WeakHashMap;

    .line 267
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " OR ROLLBACK "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " OR ABORT "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, " OR FAIL "

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, " OR IGNORE "

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, " OR REPLACE "

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊ:[Ljava/lang/String;

    .line 355
    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊॱ:Ljava/util/regex/Pattern;

    .line 368
    const/4 v0, 0x0

    sput v0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏॱ:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$ˋ;ILo/wN;)V
    .locals 2

    .line 2334
    invoke-direct {p0}, Lo/wV;-><init>()V

    .line 338
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ:J

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝ:J

    .line 357
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ͺ:J

    .line 371
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ:Ljava/util/Random;

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˊ:Ljava/lang/String;

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:I

    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ:I

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʻॱ:Ljava/lang/String;

    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    .line 419
    const/16 v0, 0xfa

    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽॱ:I

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊˋ:Ljava/lang/String;

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊᐝ:Ljava/lang/String;

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˉ:Ljava/lang/Throwable;

    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊˊ:Z

    .line 905
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˋᐝ:Ljava/util/Map;

    .line 2335
    if-nez p1, :cond_0

    .line 2336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2339
    :cond_0
    iput p3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱᐝ:I

    .line 2340
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˋ:Ljava/lang/String;

    .line 2342
    const/4 v0, -0x1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˋˊ:I

    .line 2343
    new-instance v0, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

    invoke-direct {v0}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {v0}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˉ:Ljava/lang/Throwable;

    .line 2344
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˎ:Lnet/sqlcipher/database/SQLiteDatabase$ˋ;

    .line 2345
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝॱ:Ljava/util/WeakHashMap;

    .line 2347
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʿ:Lo/wN;

    .line 2348
    return-void
.end method

.method private native dbclose()V
.end method

.method private native dbopen(Ljava/lang/String;I)V
.end method

.method private native enableSqlProfiling(Ljava/lang/String;)V
.end method

.method private native enableSqlTracing(Ljava/lang/String;)V
.end method

.method private native key([B)V
.end method

.method private native key_mutf8([C)V
.end method

.method private native native_getDbLookaside()I
.end method

.method private native native_key([C)V
.end method

.method private native native_rawExecSQL(Ljava/lang/String;)V
.end method

.method private native native_rekey(Ljava/lang/String;)V
.end method

.method private native native_status(IZ)I
.end method

.method private native rekey([B)V
.end method

.method public static native releaseMemory()I
.end method

.method public static native setICURoot(Ljava/lang/String;)V
.end method

.method private ʻॱ()V
    .locals 10

    .line 580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 581
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ:J

    sub-long v6, v4, v0

    .line 582
    const-wide/16 v0, 0x7d0

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    const-string v0, "Database"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ͺ:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 585
    return-void

    .line 587
    :cond_0
    const-wide/16 v0, 0x12c

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 588
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v8, v0

    .line 590
    const/16 v0, 0x64

    if-gt v8, v0, :cond_1

    const-wide/16 v0, 0x7d0

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 592
    :cond_1
    iput-wide v4, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ͺ:J

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lock held on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms. Thread time was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 595
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ॱॱ:Z

    if-eqz v0, :cond_2

    .line 596
    const-string v0, "Database"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 598
    :cond_2
    const-string v0, "Database"

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_3
    :goto_0
    return-void
.end method

.method private ʼॱ()Ljava/lang/String;
    .locals 3

    .line 2440
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ʽॱ()V
    .locals 5

    .line 2630
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    monitor-enter v1

    .line 2631
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 2632
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteCompiledSql;->ˎ()V

    .line 2633
    goto :goto_0

    .line 2634
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2635
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    .line 2636
    :goto_1
    return-void
.end method

.method public static ˊ(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$ˋ;I)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    .line 1008
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$ˋ;ILo/wW;Lo/wN;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lnet/sqlcipher/database/SQLiteDatabase$ˋ;[C)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

    .line 1239
    const-string v0, ":memory:"

    const/high16 v1, 0x10000000

    invoke-static {v0, p1, p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˊ(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$ˋ;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lnet/sqlcipher/database/SQLiteDatabase;[B)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->key([B)V

    return-void
.end method

.method private ˋ([CLo/wW;)V
    .locals 13

    .line 2351
    const/4 v2, 0x1

    .line 2352
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ([C)[B

    move-result-object v3

    .line 2353
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˋ:Ljava/lang/String;

    iget v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱᐝ:I

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->dbopen(Ljava/lang/String;I)V

    .line 2356
    :try_start_0
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$5;

    invoke-direct {v0, p0, v3}, Lnet/sqlcipher/database/SQLiteDatabase$5;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;[B)V

    invoke-direct {p0, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ(Lo/wW;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2363
    const/4 v2, 0x0

    .line 2384
    nop

    .line 2385
    .line 2386
    .line 2387
    .line 2390
    if-eqz v3, :cond_6

    array-length v0, v3

    if-lez v0, :cond_6

    .line 2391
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v7, v4, v6

    .line 2392
    const/4 v7, 0x0

    .line 2391
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    goto/16 :goto_4

    .line 2365
    :catch_0
    move-exception v4

    .line 2367
    :try_start_1
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ([C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2368
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$1;

    invoke-direct {v0, p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase$1;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;[C)V

    invoke-direct {p0, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ(Lo/wW;Ljava/lang/Runnable;)V

    .line 2375
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    .line 2376
    invoke-direct {p0, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->rekey([B)V

    .line 2378
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 2380
    :cond_2
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2384
    :goto_1
    nop

    .line 2385
    .line 2386
    .line 2387
    .line 2390
    if-eqz v3, :cond_6

    array-length v0, v3

    if-lez v0, :cond_6

    .line 2391
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-byte v7, v4, v6

    .line 2392
    const/4 v7, 0x0

    .line 2391
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    goto :goto_4

    .line 2384
    :catchall_0
    move-exception v8

    if-eqz v2, :cond_4

    .line 2385
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->dbclose()V

    .line 2386
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˊ:Z

    if-eqz v0, :cond_4

    .line 2387
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊᐝ:Ljava/lang/String;

    .line 2390
    :cond_4
    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    .line 2391
    move-object v9, v3

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_5

    aget-byte v12, v9, v11

    .line 2392
    const/4 v12, 0x0

    .line 2391
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    throw v8

    .line 2397
    :cond_6
    :goto_4
    return-void
.end method

.method public static ˎ(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$ˋ;ILo/wW;Lo/wN;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 7

    .line 1110
    const/4 v3, 0x0

    .line 1111
    if-eqz p5, :cond_0

    move-object v4, p5

    goto :goto_0

    :cond_0
    new-instance v4, Lo/wT;

    invoke-direct {v4}, Lo/wT;-><init>()V

    .line 1115
    :goto_0
    :try_start_0
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-direct {v0, p0, p2, p3, v4}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$ˋ;ILo/wN;)V

    move-object v3, v0

    .line 1116
    invoke-direct {v3, p1, p4}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ([CLo/wW;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    goto :goto_1

    .line 1117
    :catch_0
    move-exception v5

    .line 1120
    const-string v0, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling error handler for corrupt database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1125
    invoke-interface {v4, v3}, Lo/wN;->ॱ(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 1128
    new-instance v3, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-direct {v3, p0, p2, p3, v4}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$ˋ;ILo/wN;)V

    .line 1129
    invoke-direct {v3, p1, p4}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ([CLo/wW;)V

    .line 1132
    :goto_1
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˋ:Z

    if-eqz v0, :cond_1

    .line 1133
    invoke-direct {v3, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->enableSqlTracing(Ljava/lang/String;)V

    .line 1135
    :cond_1
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˏ:Z

    if-eqz v0, :cond_2

    .line 1136
    invoke-direct {v3, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->enableSqlProfiling(Ljava/lang/String;)V

    .line 1139
    :cond_2
    sget-object v5, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ:Ljava/util/WeakHashMap;

    monitor-enter v5

    .line 1140
    :try_start_1
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1141
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 1143
    :goto_2
    return-object v3
.end method

.method public static ˎ(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$ˋ;Lo/wW;Lo/wN;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    .line 1179
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    const/high16 v3, 0x10000000

    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$ˋ;ILo/wW;Lo/wN;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized ˎ(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    const-class v1, Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-enter v1

    .line 196
    const-string v0, "a"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method static synthetic ˎ(Lnet/sqlcipher/database/SQLiteDatabase;[C)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->key_mutf8([C)V

    return-void
.end method

.method private ˎ([C)[B
    .locals 4

    .line 2833
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2834
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 2835
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2836
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v3, v0, [B

    .line 2837
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2838
    return-object v3
.end method

.method public static declared-synchronized ˏ(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-enter v1

    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private ˏ([C)Z
    .locals 7

    .line 2400
    const/4 v1, 0x0

    .line 2401
    const/4 v2, 0x0

    .line 2402
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 2403
    move-object v3, p1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-char v6, v3, v5

    .line 2404
    if-ne v6, v1, :cond_0

    .line 2405
    const/4 v2, 0x1

    .line 2406
    goto :goto_1

    .line 2403
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2410
    :cond_1
    :goto_1
    return v2
.end method

.method private ॱ(Lo/wW;Ljava/lang/Runnable;)V
    .locals 4

    .line 2414
    if-eqz p1, :cond_0

    .line 2415
    invoke-interface {p1, p0}, Lo/wW;->ˋ(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 2417
    :cond_0
    if-eqz p2, :cond_1

    .line 2418
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 2420
    :cond_1
    if-eqz p1, :cond_2

    .line 2421
    invoke-interface {p1, p0}, Lo/wW;->ॱ(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 2423
    :cond_2
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˊ:Z

    if-eqz v0, :cond_3

    .line 2424
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊˋ:Ljava/lang/String;

    .line 2427
    :cond_3
    const-string v0, "select count(*) from sqlite_master;"

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(Ljava/lang/String;[Ljava/lang/String;)Lo/wO;

    move-result-object v2

    .line 2428
    if-eqz v2, :cond_4

    .line 2429
    invoke-interface {v2}, Lo/wO;->moveToFirst()Z

    .line 2430
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lo/wO;->getInt(I)I

    move-result v3

    .line 2431
    invoke-interface {v2}, Lo/wO;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2436
    :cond_4
    goto :goto_0

    .line 2433
    :catch_0
    move-exception v2

    .line 2434
    const-string v0, "Database"

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2435
    throw v2

    .line 2437
    :goto_0
    return-void
.end method

.method private ॱˋ()V
    .locals 2

    .line 570
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ॱ:Z

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 572
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻॱ()V

    .line 575
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 576
    return-void
.end method

.method private ॱᐝ()V
    .locals 2

    .line 539
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 540
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ॱ:Z

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 543
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ:J

    .line 544
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝ:J

    .line 547
    :cond_0
    return-void
.end method

.method private ᐝॱ()V
    .locals 4

    .line 1269
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʽॱ()V

    .line 1271
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1272
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 1274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/wV;

    .line 1275
    if-eqz v3, :cond_0

    .line 1276
    invoke-virtual {v3}, Lo/wV;->ˋ()V

    .line 1278
    :cond_0
    goto :goto_0

    .line 1279
    :cond_1
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 2274
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2275
    const-string v0, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close() was never explicitly called on database \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˉ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2277
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝॱ()V

    .line 2278
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ()V

    .line 2280
    :cond_0
    return-void
.end method

.method native lastChangeCount()I
.end method

.method native lastInsertRow()J
.end method

.method native native_execSQL(Ljava/lang/String;)V
.end method

.method native native_setLocale(Ljava/lang/String;I)V
.end method

.method public ʻ()V
    .locals 2

    .line 555
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊˊ:Z

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ॱ:Z

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 558
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻॱ()V

    .line 561
    :cond_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 562
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 765
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no transaction pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ:Z

    if-eqz v0, :cond_2

    .line 772
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful may only be called once per call to beginTransaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ:Z

    .line 776
    return-void
.end method

.method public ʽ()V
    .locals 5

    .line 702
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no transaction pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ:Z

    if-eqz v0, :cond_2

    .line 710
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ:Z

    goto :goto_0

    .line 712
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʼ:Z

    .line 714
    :goto_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ:Lo/wY;

    .line 747
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˋ()V

    return-void

    .line 717
    :cond_3
    const/4 v2, 0x0

    .line 718
    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ:Lo/wY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 720
    :try_start_2
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʼ:Z

    if-eqz v0, :cond_4

    .line 721
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ:Lo/wY;

    invoke-interface {v0}, Lo/wY;->ॱ()V

    goto :goto_1

    .line 723
    :cond_4
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ:Lo/wY;

    invoke-interface {v0}, Lo/wY;->ˊ()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 728
    :goto_1
    goto :goto_2

    .line 725
    :catch_0
    move-exception v3

    .line 726
    move-object v2, v3

    .line 727
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʼ:Z

    .line 730
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʼ:Z

    if-eqz v0, :cond_6

    .line 731
    const-string v0, "COMMIT;"

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 734
    :cond_6
    const-string v0, "ROLLBACK;"

    :try_start_4
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(Ljava/lang/String;)V

    .line 735
    if-eqz v2, :cond_7

    .line 736
    throw v2
    :try_end_4
    .catch Lo/wU; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 743
    :cond_7
    goto :goto_3

    .line 738
    :catch_1
    move-exception v3

    .line 740
    const-string v0, "Database"

    const-string v1, "exception during rollback, maybe the DB previously performed an auto-rollback"

    :try_start_5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 746
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ:Lo/wY;

    .line 747
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˋ()V

    .line 752
    goto :goto_4

    .line 746
    :catchall_0
    move-exception v4

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ:Lo/wY;

    .line 747
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˋ()V

    throw v4

    .line 753
    :goto_4
    return-void
.end method

.method ˊ()V
    .locals 3

    .line 504
    const-string v0, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling error handler for corrupt database (detected) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʿ:Lo/wN;

    invoke-interface {v0, p0}, Lo/wN;->ॱ(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 508
    return-void
.end method

.method public ˊॱ()I
    .locals 7

    .line 1294
    const/4 v2, 0x0

    .line 1295
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 1296
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1300
    :cond_0
    :try_start_0
    new-instance v0, Lnet/sqlcipher/database/SQLiteStatement;

    const-string v1, "PRAGMA user_version;"

    invoke-direct {v0, p0, v1}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    move-object v2, v0

    .line 1301
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteStatement;->ॱॱ()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    .line 1302
    long-to-int v5, v3

    .line 1304
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteStatement;->ᐝ()V

    .line 1305
    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    return v5

    .line 1304
    :catchall_0
    move-exception v6

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteStatement;->ᐝ()V

    .line 1305
    :cond_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v6
.end method

.method public ˋ(Ljava/lang/String;[Ljava/lang/String;)Lo/wO;
    .locals 2

    .line 1752
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ(Lnet/sqlcipher/database/SQLiteDatabase$ˋ;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lo/wO;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)V
    .locals 2

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA user_version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(Ljava/lang/String;)V

    .line 1319
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 6

    .line 2179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2180
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 2181
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2184
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˊ:Ljava/lang/String;

    const-string v1, "GETLOCK:"

    invoke-virtual {p0, v0, v2, v3, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Ljava/lang/String;JLjava/lang/String;)V

    .line 2186
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2191
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 2192
    goto :goto_0

    .line 2187
    :catch_0
    move-exception v4

    .line 2188
    :try_start_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˊ()V

    .line 2189
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2191
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v5

    .line 2197
    :goto_0
    const-string v0, "COMMIT;"

    if-ne p1, v0, :cond_1

    .line 2198
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˊ:Ljava/lang/String;

    const-string v1, "COMMIT;"

    invoke-virtual {p0, v0, v2, v3, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 2200
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Ljava/lang/String;JLjava/lang/String;)V

    .line 2202
    :goto_1
    return-void
.end method

.method ˋ(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteCompiledSql;)V
    .locals 6

    .line 2585
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽॱ:I

    if-nez v0, :cond_1

    .line 2587
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˊ:Z

    if-eqz v0, :cond_0

    .line 2588
    const-string v0, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|NOT adding_sql_to_cache|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2590
    :cond_0
    return-void

    .line 2593
    :cond_1
    const/4 v3, 0x0

    .line 2594
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    monitor-enter v4

    .line 2596
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnet/sqlcipher/database/SQLiteCompiledSql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2597
    if-eqz v3, :cond_2

    .line 2598
    monitor-exit v4

    return-void

    .line 2601
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽॱ:I

    if-ne v0, v1, :cond_3

    .line 2609
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʾ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʾ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2610
    const-string v0, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reached MAX size for compiled-sql statement cache for database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; i.e., NO space for this sql statement in cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Please change your sql statements to use \'?\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bindargs, instead of using actual values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2618
    :cond_3
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2619
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˊ:Z

    if-eqz v0, :cond_4

    .line 2620
    const-string v0, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|adding_sql_to_cache|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2624
    :cond_4
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 2625
    :goto_1
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .line 2455
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteCompiledSql;
    .locals 7

    .line 2643
    const/4 v3, 0x0

    .line 2645
    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    monitor-enter v5

    .line 2646
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽॱ:I

    if-nez v0, :cond_1

    .line 2648
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˊ:Z

    if-eqz v0, :cond_0

    .line 2649
    const-string v0, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|cache NOT found|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2651
    :cond_0
    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    .line 2653
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnet/sqlcipher/database/SQLiteCompiledSql;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2654
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 2655
    :goto_1
    if-eqz v4, :cond_3

    .line 2656
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʼॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʼॱ:I

    goto :goto_2

    .line 2658
    :cond_3
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˈ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˈ:I

    .line 2661
    :goto_2
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˊ:Z

    if-eqz v0, :cond_4

    .line 2662
    const-string v0, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|cache_stats|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʼॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˈ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊᐝ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2667
    :cond_4
    return-object v3
.end method

.method ˎ(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 2480
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˊ:Ljava/lang/String;

    .line 2487
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p2

    .line 2488
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_0

    const-string v0, "GETLOCK:"

    if-ne p4, v0, :cond_0

    .line 2491
    return-void

    .line 2493
    :cond_0
    sget v0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏॱ:I

    if-nez v0, :cond_1

    .line 2494
    const/16 v0, 0x1f4

    sput v0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏॱ:I

    .line 2496
    :cond_1
    sget v0, Lnet/sqlcipher/database/SQLiteDatabase;->ˏॱ:I

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2

    .line 2497
    const/16 v4, 0x64

    goto :goto_0

    .line 2499
    :cond_2
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v5

    sget v2, Lnet/sqlcipher/database/SQLiteDatabase;->ˏॱ:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 2500
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lt v0, v4, :cond_3

    return-void

    .line 2505
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 2506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2509
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2520
    :cond_5
    const-string v7, "unknown"

    .line 2521
    if-nez v7, :cond_6

    const-string v7, ""

    .line 2531
    :cond_6
    return-void
.end method

.method ˎ(Lo/wV;)V
    .locals 3

    .line 447
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 449
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝॱ:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 452
    goto :goto_0

    .line 451
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v2

    .line 453
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;
    .locals 4

    .line 1551
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 1552
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1553
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1556
    :cond_0
    :try_start_0
    new-instance v2, Lnet/sqlcipher/database/SQLiteStatement;

    invoke-direct {v2, p0, p1}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1558
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    return-object v2

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v3
.end method

.method public ˏ()V
    .locals 3

    .line 466
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˊ:Z

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊᐝ:Ljava/lang/String;

    .line 470
    :cond_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->dbclose()V

    .line 472
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 473
    :try_start_0
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 476
    :cond_1
    :goto_0
    return-void
.end method

.method ˏ(Lo/wV;)V
    .locals 2

    .line 456
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 458
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 461
    goto :goto_0

    .line 460
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v1

    .line 462
    :goto_0
    return-void
.end method

.method public ˏ(Lo/wY;)V
    .locals 6

    .line 652
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱᐝ()V

    .line 653
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_0
    const/4 v2, 0x0

    .line 659
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 660
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ:Z

    if-eqz v0, :cond_1

    .line 661
    const-string v3, "Cannot call beginTransaction between calling setTransactionSuccessful and endTransaction"

    .line 663
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    const-string v0, "Database"

    const-string v1, "beginTransaction() failed"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :cond_1
    const/4 v2, 0x1

    .line 687
    nop

    .line 690
    return-void

    .line 673
    :cond_2
    const-string v0, "BEGIN EXCLUSIVE;"

    :try_start_1
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(Ljava/lang/String;)V

    .line 674
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ:Lo/wY;

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʼ:Z

    .line 676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    if-eqz p1, :cond_3

    .line 679
    :try_start_2
    invoke-interface {p1}, Lo/wY;->ˎ()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 683
    goto :goto_0

    .line 680
    :catch_0
    move-exception v3

    .line 681
    const-string v0, "ROLLBACK;"

    :try_start_3
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(Ljava/lang/String;)V

    .line 682
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 685
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 687
    goto :goto_1

    .line 687
    .line 690
    :catchall_0
    move-exception v5

    if-nez v2, :cond_4

    .line 690
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˋ()V

    :cond_4
    throw v5

    .line 693
    :goto_1
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .line 791
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public ͺ()V
    .locals 2

    .line 1248
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    return-void

    .line 1251
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 1253
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝॱ()V

    .line 1255
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 1258
    goto :goto_0

    .line 1257
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v1

    .line 1259
    :goto_0
    return-void
.end method

.method public ॱ(Lnet/sqlcipher/database/SQLiteDatabase$ˋ;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lo/wO;
    .locals 14

    .line 1774
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1775
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1777
    :cond_0
    const-wide/16 v3, 0x0

    .line 1779
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˋˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1783
    :cond_1
    new-instance v5, Lo/wZ;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-direct {v5, p0, v0, v1}, Lo/wZ;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    const/4 v6, 0x0

    .line 1787
    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˎ:Lnet/sqlcipher/database/SQLiteDatabase$ˋ;

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v5, v0, v1}, Lo/wX;->ˏ(Lnet/sqlcipher/database/SQLiteDatabase$ˋ;[Ljava/lang/String;)Lo/wO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v6, v0

    .line 1791
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˋˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1794
    const/4 v7, -0x1

    .line 1795
    if-eqz v6, :cond_3

    .line 1796
    invoke-interface {v6}, Lo/wO;->getCount()I

    move-result v7

    .line 1799
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v8, v0, v3

    .line 1801
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˋˊ:I

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_4

    .line 1802
    const-string v0, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", args are <redacted>, count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1806
    :cond_4
    goto :goto_1

    .line 1791
    :catchall_0
    move-exception v10

    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˋˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 1794
    const/4 v11, -0x1

    .line 1795
    nop

    .line 1796
    .line 1799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v12, v0, v3

    .line 1801
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˋˊ:I

    int-to-long v0, v0

    cmp-long v0, v12, v0

    if-ltz v0, :cond_5

    .line 1802
    const-string v0, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", args are <redacted>, count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1806
    :cond_5
    throw v10

    .line 1808
    :cond_6
    :goto_1
    new-instance v0, Lo/wI;

    invoke-direct {v0, v6}, Lo/wI;-><init>(Lo/wO;)V

    return-object v0
.end method

.method ॱ(Ljava/lang/String;J)V
    .locals 1

    .line 2473
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Ljava/lang/String;JLjava/lang/String;)V

    .line 2474
    return-void
.end method

.method public ॱˊ()Z
    .locals 2

    .line 2448
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱᐝ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱˎ()Ljava/lang/String;
    .locals 1

    .line 2469
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2

    .line 519
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ˊˊ:Z

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 521
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ॱ:Z

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ:J

    .line 525
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->ᐝ:J

    .line 528
    :cond_1
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 625
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ˏ(Lo/wY;)V

    .line 626
    return-void
.end method
