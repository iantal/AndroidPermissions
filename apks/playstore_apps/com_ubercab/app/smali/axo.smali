.class public Laxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Laxo;

.field private static final b:J


# instance fields
.field private volatile c:Landroid/os/StatFs;

.field private volatile d:Ljava/io/File;

.field private volatile e:Landroid/os/StatFs;

.field private volatile f:Ljava/io/File;

.field private g:J

.field private final h:Ljava/util/concurrent/locks/Lock;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laxo;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Laxo;->c:Landroid/os/StatFs;

    .line 55
    iput-object v0, p0, Laxo;->e:Landroid/os/StatFs;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Laxo;->i:Z

    .line 78
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Laxo;->h:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 259
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    .line 267
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laxo;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_2

    .line 283
    :goto_1
    invoke-static {p1}, Lawm;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    :goto_2
    return-object v0

    :cond_2
    :goto_3
    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    .line 290
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized a()Laxo;
    .locals 2

    const-class v0, Laxo;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Laxo;->a:Laxo;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Laxo;

    invoke-direct {v1}, Laxo;-><init>()V

    sput-object v1, Laxo;->a:Laxo;

    .line 68
    :cond_0
    sget-object v1, Laxo;->a:Laxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    throw v1
.end method

.method private b()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Laxo;->i:Z

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Laxo;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    :try_start_0
    iget-boolean v0, p0, Laxo;->i:Z

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laxo;->d:Ljava/io/File;

    .line 90
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laxo;->f:Ljava/io/File;

    .line 91
    invoke-direct {p0}, Laxo;->d()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Laxo;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    iget-object v0, p0, Laxo;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laxo;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 211
    iget-object v0, p0, Laxo;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laxo;->g:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    sget-wide v2, Laxo;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 214
    invoke-direct {p0}, Laxo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    iget-object v0, p0, Laxo;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laxo;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 248
    iget-object v0, p0, Laxo;->c:Landroid/os/StatFs;

    iget-object v1, p0, Laxo;->d:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Laxo;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Laxo;->c:Landroid/os/StatFs;

    .line 249
    iget-object v0, p0, Laxo;->e:Landroid/os/StatFs;

    iget-object v1, p0, Laxo;->f:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Laxo;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Laxo;->e:Landroid/os/StatFs;

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxo;->g:J

    return-void
.end method


# virtual methods
.method public a(Laxp;)J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Laxo;->b()V

    .line 185
    invoke-direct {p0}, Laxo;->c()V

    .line 187
    sget-object v0, Laxp;->a:Laxp;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laxo;->c:Landroid/os/StatFs;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laxo;->e:Landroid/os/StatFs;

    :goto_0
    if-eqz p1, :cond_2

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 192
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 195
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v2, p1

    :goto_1
    mul-long v0, v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Laxp;J)Z
    .locals 4

    .line 112
    invoke-direct {p0}, Laxo;->b()V

    .line 114
    invoke-virtual {p0, p1}, Laxo;->a(Laxp;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x1

    if-lez p1, :cond_1

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    return v2
.end method
