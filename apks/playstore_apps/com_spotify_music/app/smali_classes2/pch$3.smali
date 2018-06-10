.class final Lpch$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpch;
.end annotation


# instance fields
.field private synthetic a:Lpch;


# direct methods
.method constructor <init>(Lpch;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lpch$3;->a:Lpch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 4

    .line 82
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    iget-object v2, p0, Lpch$3;->a:Lpch;

    .line 1035
    iget-object v2, v2, Lpch;->a:Luun;

    .line 83
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    iget-object v2, p0, Lpch$3;->a:Lpch;

    .line 2035
    iget-object v2, v2, Lpch;->b:Lpcp;

    .line 84
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 84
    :cond_0
    invoke-interface {v2, v0, v1}, Lpcp;->a(Ljava/lang/String;Z)V

    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Lpch$3;->a:Lpch;

    .line 3035
    iget-object p1, p1, Lpch;->b:Lpcp;

    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0, v1}, Lpcp;->a(Ljava/lang/String;Z)V

    return-void
.end method
