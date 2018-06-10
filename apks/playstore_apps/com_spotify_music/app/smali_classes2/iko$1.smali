.class final Liko$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liko;
.end annotation


# instance fields
.field private synthetic a:Liko;


# direct methods
.method constructor <init>(Liko;)V
    .locals 0

    .line 79
    iput-object p1, p0, Liko$1;->a:Liko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 82
    iget-object v0, p0, Liko$1;->a:Liko;

    iget-object v1, p0, Liko$1;->a:Liko;

    .line 1041
    iget-object v1, v1, Liko;->e:Lcom/spotify/mobile/android/service/ForceInCollection;

    .line 82
    invoke-virtual {v0, v1}, Liko;->a(Lcom/spotify/mobile/android/service/ForceInCollection;)V

    .line 84
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Liko$1;->a:Liko;

    .line 2041
    invoke-virtual {v0, p1}, Liko;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 90
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    invoke-static {p1}, Lvsl;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-void
.end method
