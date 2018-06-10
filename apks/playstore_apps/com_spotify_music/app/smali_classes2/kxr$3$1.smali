.class final Lkxr$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxr$3;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private synthetic b:Lkxr$3;


# direct methods
.method constructor <init>(Lkxr$3;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lkxr$3$1;->b:Lkxr$3;

    iput-object p2, p0, Lkxr$3$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed to get PlayerQueue when calling mQueueManager.getQueue()"

    const/4 v1, 0x0

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 91
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    .line 1103
    iget-object v0, p0, Lkxr$3$1;->b:Lkxr$3;

    iget-object v0, v0, Lkxr$3;->a:Lkxr;

    iget-object v1, p0, Lkxr$3$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0, p1, v1}, Lkxr;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
