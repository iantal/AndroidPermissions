.class final Lkxr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxr;
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
.field private synthetic a:Lkxr;


# direct methods
.method constructor <init>(Lkxr;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lkxr$2;->a:Lkxr;

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

    const-string v0, "Failed to get PlayerQueue for mPlayerObserver."

    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 65
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    .line 1078
    iget-object v0, p0, Lkxr$2;->a:Lkxr;

    iget-object v1, p0, Lkxr$2;->a:Lkxr;

    .line 2037
    iget-object v1, v1, Lkxr;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 1078
    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkxr;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
