.class public final Lgug;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/spotify/cosmos/android/Resolver;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;

.field private final g:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgug;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Lgug$1;

    invoke-direct {v0, p0}, Lgug$1;-><init>(Lgug;)V

    iput-object v0, p0, Lgug;->f:Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;

    .line 58
    new-instance v0, Lgug$2;

    invoke-direct {v0, p0}, Lgug$2;-><init>(Lgug;)V

    iput-object v0, p0, Lgug;->g:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    .line 27
    iput-object p1, p0, Lgug;->d:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lgug;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lgug;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lgug;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lgug;)Lcom/spotify/cosmos/android/ResolverCallbackReceiver;
    .locals 0

    .line 17
    iget-object p0, p0, Lgug;->g:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    return-object p0
.end method

.method static synthetic c(Lgug;)Lcom/spotify/cosmos/android/Resolver;
    .locals 0

    .line 17
    iget-object p0, p0, Lgug;->c:Lcom/spotify/cosmos/android/Resolver;

    return-object p0
.end method

.method static synthetic d(Lgug;)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lgug;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1073
    iget-object p0, p0, Lgug;->c:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method static synthetic e(Lgug;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 17
    iget-object p0, p0, Lgug;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 33
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 34
    iget-object v0, p0, Lgug;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lgug;->c:Lcom/spotify/cosmos/android/Resolver;

    .line 35
    iget-object v0, p0, Lgug;->c:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 36
    iget-object v0, p0, Lgug;->c:Lcom/spotify/cosmos/android/Resolver;

    iget-object v1, p0, Lgug;->f:Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/Resolver;->registerConnectionCallback(Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;)V

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgug;->a:Ljava/util/concurrent/CountDownLatch;

    .line 79
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    throw v0
.end method
