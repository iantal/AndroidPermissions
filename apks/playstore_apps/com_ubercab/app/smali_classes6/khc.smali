.class public Lkhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkhe;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/lang/Object;

.field private final e:Ljnr;

.field private f:Lkhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnr;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "screenshot_content_observer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkhc;->c:Landroid/os/HandlerThread;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkhc;->d:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lkhc;->b:Landroid/content/Context;

    .line 51
    iget-object p1, p0, Lkhc;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 52
    iput-object p2, p0, Lkhc;->e:Ljnr;

    return-void
.end method

.method static synthetic a(Lkhc;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lkhc;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lkhc;->b(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lkhc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lkhc;->f:Lkhd;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lkhc;->f:Lkhd;

    invoke-interface {v1, p1}, Lkhd;->a(Ljkq;)V

    .line 150
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkhc;Ljkq;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lkhc;->a(Ljkq;)V

    return-void
.end method

.method private static b(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 107
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/[0-9]+)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p1, 0x3

    new-array v4, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "_display_name"

    aput-object v0, v4, p1

    const/4 p1, 0x1

    const-string v0, "_data"

    aput-object v0, v4, p1

    const/4 p1, 0x2

    const-string v0, "date_added"

    aput-object v0, v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date_added DESC"

    move-object v3, p0

    .line 115
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 122
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_display_name"

    .line 123
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_data"

    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Screenshots"

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Screenshot"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic b(Lkhc;)Ljnr;
    .locals 0

    .line 27
    iget-object p0, p0, Lkhc;->e:Ljnr;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 76
    iget-object v0, p0, Lkhc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lkhc;->a:Lkhe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lkhc;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lkhc;->a:Lkhe;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 79
    iput-object v2, p0, Lkhc;->a:Lkhe;

    .line 81
    :cond_0
    iput-object v2, p0, Lkhc;->f:Lkhd;

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lkhd;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lkhc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lkhc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lkhc;->a()V

    .line 65
    :cond_0
    iput-object p1, p0, Lkhc;->f:Lkhd;

    .line 66
    new-instance p1, Lkhe;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lkhc;->c:Landroid/os/HandlerThread;

    .line 67
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v1, p0}, Lkhe;-><init>(Landroid/os/Handler;Lkhc;)V

    iput-object p1, p0, Lkhc;->a:Lkhe;

    .line 68
    iget-object p1, p0, Lkhc;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lkhc;->a:Lkhe;

    .line 70
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lkhc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lkhc;->f:Lkhd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhc;->a:Lkhe;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
