.class Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->addTracksToQueue(Ljava/util/List;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
        "Lzgm<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;

.field final synthetic val$playerTracks:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;Ljava/util/List;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$1;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;

    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$1;->val$playerTracks:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$1;->call(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;)Lzgm;
    .locals 3
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

    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$1;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$1;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->access$000(Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;)Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$1;->val$playerTracks:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->addNextTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Ljava/util/Collection;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->setQueue(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;)Lzgm;

    move-result-object p1

    return-object p1
.end method
