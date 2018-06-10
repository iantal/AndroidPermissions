.class public Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ERROR_HANDLER:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPlayerStateObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;",
            "Lzha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->DEFAULT_ERROR_HANDLER:Lzho;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    return-void
.end method

.method static callingThreadScheduler()Lzgs;
    .locals 1

    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->b()Lzgs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lzhe;->a(Landroid/os/Looper;)Lzgs;

    move-result-object v0

    return-object v0
.end method

.method static convertObserverToAction(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)Lzho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;",
            ")",
            "Lzho<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$2;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-object v0
.end method

.method static errorHandler()Lzho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->DEFAULT_ERROR_HANDLER:Lzho;

    return-object v0
.end method


# virtual methods
.method public fetch(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 1

    .line 66
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v0, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object p2

    .line 67
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->callingThreadScheduler()Lzgs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p2

    .line 68
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->convertObserverToAction(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)Lzho;

    move-result-object p1

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->errorHandler()Lzho;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public getMostRecentPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 2

    .line 124
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .line 136
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 84
    :cond_0
    const-class v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    const-string v2, "SUB"

    .line 85
    invoke-virtual {v1, v2, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getCachedObservableByKey(Ljava/lang/String;II)Lzgm;

    move-result-object v1

    .line 89
    const-class v2, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v2, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {v1, p2}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v1

    .line 95
    :cond_1
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->callingThreadScheduler()Lzgs;

    move-result-object p2

    invoke-virtual {v1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p2

    .line 96
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->convertObserverToAction(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)Lzho;

    move-result-object p3

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->errorHandler()Lzho;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unsubscribe(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzha;

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 112
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
