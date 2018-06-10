.class public final Lvir;
.super Lvje;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvje<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmta;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Lmta;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lvje;-><init>()V

    .line 25
    iput-object p1, p0, Lvir;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 26
    iput-object p3, p0, Lvir;->b:Lyto;

    .line 27
    new-instance p1, Lvir$1;

    invoke-direct {p1, p0}, Lvir$1;-><init>(Lvir;)V

    invoke-interface {p2, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method static synthetic a(Lvir;)V
    .locals 1

    .line 1046
    iget-object v0, p0, Lvir;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 1048
    iget-object v0, p0, Lvir;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {p0, v0}, Lvir;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 1052
    :cond_0
    iget-object v0, p0, Lvir;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method static synthetic b(Lvir;)V
    .locals 1

    .line 1056
    iget-object v0, p0, Lvir;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lvir;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
