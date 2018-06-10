.class public interface abstract Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addToQueue(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lzgm;
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
.end method

.method public abstract addTracksToQueue(Ljava/util/List;)Lzgm;
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
.end method

.method public abstract getQueue()Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setQueue(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;)Lzgm;
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
.end method
