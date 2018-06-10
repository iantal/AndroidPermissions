.class public Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;


# static fields
.field private static final PLAYER_URI_ADD_TO_QUEUE:Ljava/lang/String; = "sp://player/v2/main/add_to_queue"

.field private static final PLAYER_URI_QUEUE:Ljava/lang/String; = "sp://player/v2/main/queue"

.field private static final TIMEOUT_5SECS:I = 0x5


# instance fields
.field private final mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final mPlayerQueueUtil:Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;

.field private final mRxPlayQueueResolver:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final mRxResolver:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->mRxResolver:Lcom/spotify/cosmos/android/RxResolver;

    .line 42
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->mRxPlayQueueResolver:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 43
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 44
    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->mPlayerQueueUtil:Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;)Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->mPlayerQueueUtil:Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;

    return-object p0
.end method

.method static synthetic access$100(Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method private getQueueRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Request;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic lambda$updateQueue$0$RxQueueManager(Lcom/spotify/cosmos/router/Response;)Lzgm;
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3177
    :cond_0
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue not updated. Status code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addToQueue(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/AddToQueueParameters;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/AddToQueueParameters;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    const-string p1, "POST"

    const-string v1, "sp://player/v2/main/add_to_queue"

    .line 57
    invoke-direct {p0, p1, v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->getQueueRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lzgm;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->updateQueue(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public addTracksToQueue(Ljava/util/List;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->getQueue()Lzgm;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$1;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$1;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;Ljava/util/List;)V

    .line 66
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public getQueue()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "SUB"

    const-string v2, "sp://player/v2/main/queue"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->mRxPlayQueueResolver:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public setQueue(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "PUT"

    const-string v1, "sp://player/v2/main/queue"

    .line 49
    invoke-direct {p0, v0, v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->getQueueRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lzgm;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->updateQueue(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method updateQueue(Lzgm;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Request;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->mRxResolver:Lcom/spotify/cosmos/android/RxResolver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$$Lambda$0;->get$Lambda(Lcom/spotify/cosmos/android/RxResolver;)Lzhu;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lzgm;->c()Lzgm;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$$Lambda$1;->$instance:Lzhu;

    .line 85
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 92
    invoke-virtual {p1, v1, v2, v0}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    return-object p1
.end method
