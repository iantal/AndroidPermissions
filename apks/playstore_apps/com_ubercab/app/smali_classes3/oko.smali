.class Loko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Loko;


# instance fields
.field private b:Lokd;

.field private c:Lokl;

.field private d:Z

.field private e:Lokp;


# direct methods
.method constructor <init>(Lokd;Lokl;Lokp;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Loko;->b:Lokd;

    .line 44
    iput-object p2, p0, Loko;->c:Lokl;

    .line 45
    iput-object p3, p0, Loko;->e:Lokp;

    return-void
.end method

.method static declared-synchronized a(Lokd;Lokl;)Loko;
    .locals 3

    const-class v0, Loko;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Loko;->a:Loko;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Loko;

    new-instance v2, L-$$Lambda$oko$fjK2m1R_-djII4ByNzH6bwavFQ4;

    invoke-direct {v2, p0}, L-$$Lambda$oko$fjK2m1R_-djII4ByNzH6bwavFQ4;-><init>(Lokd;)V

    invoke-direct {v1, p0, p1, v2}, Loko;-><init>(Lokd;Lokl;Lokp;)V

    sput-object v1, Loko;->a:Loko;

    goto :goto_0

    .line 119
    :cond_0
    sget-object v1, Loko;->a:Loko;

    invoke-direct {v1, p0, p1}, Loko;->b(Lokd;Lokl;)V

    .line 121
    :goto_0
    sget-object p0, Loko;->a:Loko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0

    throw p0
.end method

.method private static synthetic a(Ljava/io/File;)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 136
    :try_start_0
    iget-object v0, p0, Loko;->c:Lokl;

    iget-object v0, v0, Lokl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokq;

    iget-object v2, p0, Loko;->b:Lokd;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, L-$$Lambda$oko$fsRfHDuY1ZBku12N0QRggZY5BSg;

    invoke-direct {v4, p0}, L-$$Lambda$oko$fsRfHDuY1ZBku12N0QRggZY5BSg;-><init>(Loko;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v5, L-$$Lambda$oko$bms1z-8lJUwyQCFxKNPSVmYUArs;->INSTANCE:L-$$Lambda$oko$bms1z-8lJUwyQCFxKNPSVmYUArs;

    move-object v1, v7

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lokq;-><init>(Lokd;Loko;Loks;Lokr;Ljava/lang/String;)V

    iget-object p1, p0, Loko;->c:Lokl;

    iget-wide v1, p1, Lokl;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-interface {v0, v7, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 162
    iget-object v0, p0, Loko;->b:Lokd;

    sget-object v1, Lokh;->e:Lokh;

    sget-object v2, Lokg;->a:Lokg;

    const/4 v3, 0x0

    sget-object v4, Lokd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduled Netlog uploading in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    invoke-interface {p1, v6}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds!"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual/range {v0 .. v5}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, p1

    .line 173
    :goto_0
    iget-object p1, p0, Loko;->b:Lokd;

    invoke-virtual {p1}, Lokd;->a()Laxnx;

    move-result-object p1

    invoke-virtual {p0, p1}, Loko;->a(Laxnx;)V

    .line 174
    iget-object v0, p0, Loko;->b:Lokd;

    sget-object v1, Lokh;->d:Lokh;

    sget-object v2, Lokg;->a:Lokg;

    sget-object v4, Lokd;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stop Netlog logging due to unable to stop Netlog logging after "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Loko;->c:Lokl;

    iget-wide v5, v5, Lokl;->c:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds!"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Lokd;Ljava/lang/String;)V
    .locals 11

    .line 209
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 217
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 218
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 219
    sget-object v6, Lokh;->e:Lokh;

    sget-object v7, Lokg;->a:Lokg;

    const/4 v8, 0x0

    sget-object v9, Lokd;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted Netlog file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    .line 219
    invoke-virtual/range {v5 .. v10}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_2
    sget-object v4, Lokh;->e:Lokh;

    sget-object v5, Lokg;->a:Lokg;

    const/4 v6, 0x0

    sget-object v7, Lokd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleted all Netlog files under "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static synthetic a(Lokd;Lokd;Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-static {p0, p2}, Loko;->a(Lokd;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lokd;Lokl;)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Loko;->d:Z

    if-nez v0, :cond_0

    .line 86
    iput-object p1, p0, Loko;->b:Lokd;

    .line 87
    iput-object p2, p0, Loko;->c:Lokl;

    :cond_0
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 202
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd-hh-mm-ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 203
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Netlog-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e()V
    .locals 9

    const-wide/16 v0, 0x7d0

    .line 143
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 145
    iget-object v2, p0, Loko;->b:Lokd;

    sget-object v3, Lokh;->d:Lokh;

    sget-object v4, Lokg;->a:Lokg;

    sget-object v6, Lokd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetLogParseUploadRunnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is interrupted during waiting for the Netlog file to be flushed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-virtual/range {v2 .. v7}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$bms1z-8lJUwyQCFxKNPSVmYUArs(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Loko;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$fjK2m1R_-djII4ByNzH6bwavFQ4(Lokd;Lokd;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Loko;->a(Lokd;Lokd;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$fsRfHDuY1ZBku12N0QRggZY5BSg(Loko;)V
    .locals 0

    invoke-direct {p0}, Loko;->e()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Loko;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    iget-object v0, p0, Loko;->e:Lokp;

    iget-object v1, p0, Loko;->b:Lokd;

    iget-object v2, p0, Loko;->c:Lokl;

    iget-object v2, v2, Lokl;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lokp;->deleteNetLogFiles(Lokd;Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Loko;->b:Lokd;

    sget-object v4, Lokh;->e:Lokh;

    sget-object v5, Lokg;->a:Lokg;

    const/4 v6, 0x0

    sget-object v7, Lokd;->a:Ljava/lang/String;

    const-string v8, "startNetLog()"

    invoke-virtual/range {v3 .. v8}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loko;->c:Lokl;

    iget-object v1, v1, Lokl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p0}, Loko;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Loko;->b:Lokd;

    invoke-virtual {v1}, Lokd;->a()Laxnx;

    move-result-object v1

    invoke-virtual {v1}, Laxnx;->a()V

    .line 72
    iget-object v1, p0, Loko;->b:Lokd;

    invoke-virtual {v1}, Lokd;->a()Laxnx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laxnx;->a(Ljava/lang/String;Z)V

    .line 73
    iget-object v3, p0, Loko;->b:Lokd;

    sget-object v4, Lokh;->e:Lokh;

    sget-object v5, Lokg;->a:Lokg;

    const/4 v6, 0x0

    sget-object v7, Lokd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Netlog logging to file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Loko;->d:Z

    .line 81
    invoke-direct {p0, v0}, Loko;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Laxnx;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 194
    :try_start_0
    invoke-virtual {p1}, Laxnx;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 197
    iput-boolean p1, p0, Loko;->d:Z

    .line 198
    iget-object v0, p0, Loko;->b:Lokd;

    sget-object v1, Lokh;->e:Lokh;

    sget-object v2, Lokg;->a:Lokg;

    const/4 v3, 0x0

    sget-object v4, Lokd;->a:Ljava/lang/String;

    const-string v5, "Stop Netlog !!! "

    invoke-virtual/range {v0 .. v5}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 192
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method b()Lokn;
    .locals 1

    .line 126
    iget-object v0, p0, Loko;->c:Lokl;

    iget-object v0, v0, Lokl;->b:Lokn;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 130
    iget-object v0, p0, Loko;->c:Lokl;

    iget v0, v0, Lokl;->e:I

    return v0
.end method
