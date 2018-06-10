.class final Lqfu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqfu;


# direct methods
.method constructor <init>(Lqfu;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lqfu$3;->a:Lqfu;

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

    const-string v0, "Error loading player context"

    const/4 v1, 0x0

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 308
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 1319
    iget-object v0, p0, Lqfu$3;->a:Lqfu;

    .line 2053
    iget-object v0, v0, Lqfu;->c:Lqfj;

    const-string v1, "updatePlayerContext(..) for %s"

    const/4 v2, 0x1

    .line 3043
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lqfj;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3044
    iput-object p1, v0, Lqfj;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    if-eqz p1, :cond_1

    .line 3047
    iget-object v1, v0, Lqfj;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    .line 3048
    invoke-virtual {v0, v1}, Lqfj;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lqfj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3049
    :cond_0
    iget-object v0, v0, Lqfj;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    :cond_1
    return-void
.end method
