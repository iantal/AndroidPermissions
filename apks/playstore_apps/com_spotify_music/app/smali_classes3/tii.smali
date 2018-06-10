.class public final Ltii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltih;


# instance fields
.field final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field final b:Ltid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltid<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lusm;

    .line 40
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 41
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Ltii;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 49
    new-instance v0, Lths;

    invoke-direct {v0}, Lths;-><init>()V

    iput-object v0, p0, Ltii;->b:Ltid;

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltii;->e:Ljava/util/concurrent/ExecutorService;

    .line 59
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ltii;->d:Ljava/lang/String;

    .line 61
    new-instance p2, Ljava/io/File;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/history-%d-%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "search"

    aput-object v4, v3, v2

    iget-object v2, p0, Ltii;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v3, v2

    .line 62
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Ltii;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Ltii;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 106
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltii;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltii$2;

    invoke-direct {v1, p0}, Ltii$2;-><init>(Ltii;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 95
    iget-object v0, p0, Ltii;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltii$1;

    invoke-direct {v1, p0}, Ltii$1;-><init>(Ltii;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Ltii;->f:Z

    return v0
.end method

.method public final d()Ltid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltid<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Ltii;->b:Ltid;

    return-object v0
.end method

.method public final e()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;>;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Ltii;->a()V

    .line 119
    iget-object v0, p0, Ltii;->b:Ltid;

    invoke-interface {v0}, Ltid;->c()Lzgm;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Called on main looper"

    .line 1029
    invoke-static {v0}, Lmkc;->a(Ljava/lang/String;)V

    .line 129
    iget-boolean v0, p0, Ltii;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 130
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltii;->b:Ltid;

    invoke-interface {v0}, Ltid;->b()V

    .line 134
    invoke-virtual {p0}, Ltii;->g()Ljava/io/File;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Ltii;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/spotify/music/features/search/history/SearchHistory;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/search/history/SearchHistory;

    if-eqz v0, :cond_1

    .line 138
    iget-object v1, p0, Ltii;->b:Ltid;

    invoke-virtual {v0}, Lcom/spotify/music/features/search/history/SearchHistory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ltid;->a(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Ltii;->f:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed saving search history file."

    const/4 v2, 0x0

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method

.method final g()Ljava/io/File;
    .locals 3

    .line 1165
    iget-object v0, p0, Ltii;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Ltii;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltii;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "history storage is not a directory!"

    .line 1167
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1169
    :cond_0
    iget-object v0, p0, Ltii;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "could not create history storage folder"

    .line 1170
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 1173
    :cond_1
    :goto_0
    iget-object v0, p0, Ltii;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Features storage is not a directory!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltii;->c:Ljava/io/File;

    const-string v2, "new-history"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
