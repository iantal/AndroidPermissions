.class final synthetic Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final $instance:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$$Lambda$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$$Lambda$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$$Lambda$1;->$instance:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/spotify/cosmos/router/Response;

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->lambda$updateQueue$0$RxQueueManager(Lcom/spotify/cosmos/router/Response;)Lzgm;

    move-result-object p1

    return-object p1
.end method
