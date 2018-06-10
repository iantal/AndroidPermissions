.class public final Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfj;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvfj;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvir;

.field public b:Lvfi;

.field private final c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final d:Lvjh;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Lvjh;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvfg;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 34
    iput-object p2, p0, Lvfg;->a:Lvir;

    .line 35
    iput-object p3, p0, Lvfg;->d:Lvjh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 48
    iget-object v0, p0, Lvfg;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 49
    invoke-static {v0}, Lvsm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/music/nowplaying/RepeatState;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-static {v1, v0}, Lvsm;->a(Lcom/spotify/music/nowplaying/RepeatState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Lcom/spotify/music/nowplaying/RepeatState;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lvfg;->d:Lvjh;

    invoke-virtual {v2, v0}, Lvjh;->a(Lcom/spotify/music/nowplaying/RepeatState;)V

    if-eq v1, v0, :cond_0

    .line 55
    iget-object v1, p0, Lvfg;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-virtual {v0}, Lcom/spotify/music/nowplaying/RepeatState;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingContext(Z)V

    .line 56
    iget-object v1, p0, Lvfg;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 1025
    iget-boolean v0, v0, Lcom/spotify/music/nowplaying/RepeatState;->mRepeatTrack:Z

    .line 56
    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingTrack(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1040
    invoke-static {p1}, Lvsm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/music/nowplaying/RepeatState;

    move-result-object p1

    .line 1042
    iget-object v0, p0, Lvfg;->b:Lvfi;

    invoke-interface {v0, p1}, Lvfi;->a(Lcom/spotify/music/nowplaying/RepeatState;)V

    .line 1043
    iget-object v0, p0, Lvfg;->b:Lvfi;

    sget-object v1, Lcom/spotify/music/nowplaying/RepeatState;->d:Lcom/spotify/music/nowplaying/RepeatState;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lvfi;->a(Z)V

    return-void
.end method
