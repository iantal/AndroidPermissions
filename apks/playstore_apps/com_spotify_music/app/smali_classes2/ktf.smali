.class public final Lktf;
.super Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# instance fields
.field private a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    if-eqz p2, :cond_0

    .line 22
    iput-object p2, p0, Lktf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 23
    invoke-virtual {p0, p0}, Lktf;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .line 29
    iget-object v0, p0, Lktf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lktf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 36
    invoke-virtual {p0, p0}, Lktf;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method
