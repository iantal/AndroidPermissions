.class public final Lgnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/android/storage/MovingOrchestrator;


# instance fields
.field a:Lgni;

.field b:Lgnc;

.field c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Lgni;

.field private e:Lcom/spotify/android/storage/MovingOrchestrator$State;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lgnf;->f:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V
    .locals 1

    .line 119
    iput-object p1, p0, Lgnf;->e:Lcom/spotify/android/storage/MovingOrchestrator$State;

    .line 120
    iget-object p1, p0, Lgnf;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnd;

    .line 121
    invoke-interface {v0}, Lgnd;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lgnh;)Z
    .locals 4

    .line 86
    sget-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->b:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, v0}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V

    .line 88
    iget-object v0, p0, Lgnf;->a:Lgni;

    iget-object v1, p0, Lgnf;->d:Lgni;

    .line 8106
    iget-object v1, v1, Lgni;->a:Ljava/io/File;

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moving-state"

    const-string v3, "sending"

    .line 8218
    invoke-virtual {v0, v2, v3}, Lgni;->a(Ljava/lang/String;Ljava/lang/String;)Lgni;

    move-result-object v0

    const-string v2, "destination"

    .line 8219
    invoke-virtual {v0, v2, v1}, Lgni;->a(Ljava/lang/String;Ljava/lang/String;)Lgni;

    move-result-object v0

    .line 8220
    invoke-virtual {v0}, Lgni;->a()V

    .line 89
    iget-object v0, p0, Lgnf;->d:Lgni;

    iget-object v1, p0, Lgnf;->a:Lgni;

    .line 9106
    iget-object v1, v1, Lgni;->a:Ljava/io/File;

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moving-state"

    const-string v3, "receiving"

    .line 9225
    invoke-virtual {v0, v2, v3}, Lgni;->a(Ljava/lang/String;Ljava/lang/String;)Lgni;

    move-result-object v0

    const-string v2, "source"

    .line 9226
    invoke-virtual {v0, v2, v1}, Lgni;->a(Ljava/lang/String;Ljava/lang/String;)Lgni;

    move-result-object v0

    .line 9227
    invoke-virtual {v0}, Lgni;->a()V

    .line 91
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lgnf;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10168
    new-instance v0, Lgnf$1;

    invoke-direct {v0, p0}, Lgnf$1;-><init>(Lgnf;)V

    .line 93
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11113
    new-instance v0, Lgnc;

    iget-object v1, p0, Lgnf;->a:Lgni;

    .line 12106
    iget-object v1, v1, Lgni;->a:Ljava/io/File;

    .line 11113
    iget-object v2, p0, Lgnf;->d:Lgni;

    .line 13106
    iget-object v2, v2, Lgni;->a:Ljava/io/File;

    .line 11113
    invoke-direct {v0, v1, v2, p1}, Lgnc;-><init>(Ljava/io/File;Ljava/io/File;Lgnh;)V

    iput-object v0, p0, Lgnf;->b:Lgnc;

    .line 11114
    iget-object p1, p0, Lgnf;->b:Lgnc;

    .line 14043
    iget-object v0, p1, Lgnc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14044
    iget-object v0, p1, Lgnc;->a:Ljava/io/File;

    iget-object v1, p1, Lgnc;->b:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Lgnc;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    .line 97
    iget-object v0, p0, Lgnf;->a:Lgni;

    invoke-static {v0}, Lgnf;->a(Lgni;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->e:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, v0}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lgnf;->a:Lgni;

    iget-object v1, p0, Lgnf;->d:Lgni;

    .line 14106
    iget-object v1, v1, Lgni;->a:Ljava/io/File;

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moving-state"

    const-string v3, "sent"

    .line 14232
    invoke-virtual {v0, v2, v3}, Lgni;->a(Ljava/lang/String;Ljava/lang/String;)Lgni;

    move-result-object v0

    const-string v2, "destination"

    .line 14233
    invoke-virtual {v0, v2, v1}, Lgni;->a(Ljava/lang/String;Ljava/lang/String;)Lgni;

    move-result-object v0

    .line 14234
    invoke-virtual {v0}, Lgni;->a()V

    .line 101
    iget-object v0, p0, Lgnf;->d:Lgni;

    iget-object v1, p0, Lgnf;->a:Lgni;

    .line 15106
    iget-object v1, v1, Lgni;->a:Ljava/io/File;

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moving-state"

    const-string v3, "received"

    .line 15239
    invoke-virtual {v0, v2, v3}, Lgni;->a(Ljava/lang/String;Ljava/lang/String;)Lgni;

    move-result-object v0

    const-string v2, "source"

    .line 15240
    invoke-virtual {v0, v2, v1}, Lgni;->a(Ljava/lang/String;Ljava/lang/String;)Lgni;

    move-result-object v0

    .line 15241
    invoke-virtual {v0}, Lgni;->a()V

    .line 102
    sget-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->c:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, v0}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lgnf;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return p1
.end method

.method private static a(Lgni;)Z
    .locals 2

    const-string v0, "cancelled"

    const-string v1, "moving-state"

    .line 203
    invoke-virtual {p0, v1}, Lgni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/spotify/android/storage/MovingOrchestrator$State;
    .locals 1

    .line 53
    iget-object v0, p0, Lgnf;->e:Lcom/spotify/android/storage/MovingOrchestrator$State;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lgnh;)Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;
    .locals 1

    .line 128
    new-instance v0, Lgni;

    invoke-direct {v0, p1}, Lgni;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgnf;->d:Lgni;

    .line 130
    :try_start_0
    invoke-direct {p0, p2}, Lgnf;->a(Lgnh;)Z

    move-result p1

    .line 131
    iget-object p2, p0, Lgnf;->a:Lgni;

    invoke-static {p2}, Lgnf;->a(Lgni;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    sget-object p1, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->c:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 134
    sget-object p1, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->b:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    return-object p1

    :cond_1
    sget-object p1, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->a:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;
    :try_end_0
    .catch Lcom/spotify/android/storage/SyncError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 136
    :catch_0
    iget-object p1, p0, Lgnf;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgnd;

    .line 137
    invoke-interface {p2}, Lgnd;->b()V

    goto :goto_0

    .line 139
    :cond_2
    sget-object p1, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->c:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    return-object p1
.end method

.method public final a(Lgnd;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lgnf;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 33
    new-instance v0, Lgni;

    invoke-direct {v0, p1}, Lgni;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgnf;->a:Lgni;

    .line 34
    sget-object p1, Lcom/spotify/android/storage/MovingOrchestrator$State;->a:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, p1}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V

    .line 35
    iget-object p1, p0, Lgnf;->a:Lgni;

    const-string v0, "sending"

    const-string v1, "moving-state"

    .line 1183
    invoke-virtual {p1, v1}, Lgni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Lcom/spotify/android/storage/MovingOrchestrator$State;->b:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, p1}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V

    .line 37
    new-instance p1, Lgni;

    iget-object v0, p0, Lgnf;->a:Lgni;

    const-string v1, "destination"

    .line 1208
    invoke-virtual {v0, v1}, Lgni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lgni;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgnf;->d:Lgni;

    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lgnf;->a:Lgni;

    const-string v0, "sent"

    const-string v1, "moving-state"

    .line 2188
    invoke-virtual {p1, v1}, Lgni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    sget-object p1, Lcom/spotify/android/storage/MovingOrchestrator$State;->c:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, p1}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V

    .line 40
    new-instance p1, Lgni;

    iget-object v0, p0, Lgnf;->a:Lgni;

    const-string v1, "destination"

    .line 2208
    invoke-virtual {v0, v1}, Lgni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lgni;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgnf;->d:Lgni;

    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lgnf;->a:Lgni;

    const-string v0, "received"

    const-string v1, "moving-state"

    .line 3198
    invoke-virtual {p1, v1}, Lgni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    sget-object p1, Lcom/spotify/android/storage/MovingOrchestrator$State;->c:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, p1}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V

    .line 43
    iget-object p1, p0, Lgnf;->a:Lgni;

    iput-object p1, p0, Lgnf;->d:Lgni;

    .line 44
    new-instance p1, Lgni;

    iget-object v0, p0, Lgnf;->a:Lgni;

    const-string v1, "source"

    .line 3213
    invoke-virtual {v0, v1}, Lgni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Lgni;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgnf;->a:Lgni;

    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lgnf;->a:Lgni;

    invoke-static {p1}, Lgnf;->a(Lgni;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    sget-object p1, Lcom/spotify/android/storage/MovingOrchestrator$State;->e:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, p1}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V

    .line 47
    iget-object p1, p0, Lgnf;->a:Lgni;

    iput-object p1, p0, Lgnf;->d:Lgni;

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 58
    iget-object v0, p0, Lgnf;->d:Lgni;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnf;->e:Lcom/spotify/android/storage/MovingOrchestrator$State;

    sget-object v1, Lcom/spotify/android/storage/MovingOrchestrator$State;->a:Lcom/spotify/android/storage/MovingOrchestrator$State;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    :try_start_0
    sget-object v0, Lgnh;->a:Lgnh;

    invoke-direct {p0, v0}, Lgnf;->a(Lgnh;)Z

    .line 64
    iget-object v0, p0, Lgnf;->a:Lgni;

    invoke-static {v0}, Lgnf;->a(Lgni;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    sget-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->d:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, v0}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V
    :try_end_0
    .catch Lcom/spotify/android/storage/SyncError; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    iget-object v0, p0, Lgnf;->a:Lgni;

    .line 4106
    iget-object v0, v0, Lgni;->a:Ljava/io/File;

    .line 68
    invoke-static {v0}, Lzbr;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/spotify/android/storage/SyncError; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :try_start_2
    iget-object v0, p0, Lgnf;->d:Lgni;

    invoke-virtual {v0}, Lgni;->b()V

    goto :goto_0

    .line 70
    :catch_0
    new-instance v0, Lcom/spotify/android/storage/SyncError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete old cache folder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgnf;->a:Lgni;

    .line 5106
    iget-object v2, v2, Lgni;->a:Ljava/io/File;

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/android/storage/SyncError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/spotify/android/storage/SyncError; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :catch_1
    :cond_1
    :goto_0
    sget-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->a:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, v0}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V

    .line 80
    new-instance v0, Lgni;

    iget-object v1, p0, Lgnf;->d:Lgni;

    .line 6106
    iget-object v1, v1, Lgni;->a:Ljava/io/File;

    .line 80
    invoke-direct {v0, v1}, Lgni;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lgnf;->a:Lgni;

    .line 82
    iget-object v0, p0, Lgnf;->a:Lgni;

    .line 7106
    iget-object v0, v0, Lgni;->a:Ljava/io/File;

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not finalize move"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 156
    :try_start_0
    iget-object v0, p0, Lgnf;->d:Lgni;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lgnf;->d:Lgni;

    .line 16106
    iget-object v0, v0, Lgni;->a:Ljava/io/File;

    .line 157
    invoke-static {v0}, Lzbr;->a(Ljava/io/File;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lgnf;->a:Lgni;

    invoke-virtual {v0}, Lgni;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    sget-object v0, Lcom/spotify/android/storage/MovingOrchestrator$State;->a:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, v0}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    :try_start_1
    new-instance v1, Lcom/spotify/android/storage/SyncError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to revert change: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/spotify/android/storage/SyncError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    sget-object v1, Lcom/spotify/android/storage/MovingOrchestrator$State;->a:Lcom/spotify/android/storage/MovingOrchestrator$State;

    invoke-direct {p0, v1}, Lgnf;->a(Lcom/spotify/android/storage/MovingOrchestrator$State;)V

    throw v0
.end method
