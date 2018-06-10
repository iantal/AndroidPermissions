.class public final Lvft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfw;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvfw;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvir;

.field public b:Lvfv;

.field private final c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final d:Lvjh;

.field private final e:Luxp;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Lvjh;Luxp;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lvft;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 40
    iput-object p2, p0, Lvft;->a:Lvir;

    .line 41
    iput-object p3, p0, Lvft;->d:Lvjh;

    .line 42
    iput-object p4, p0, Lvft;->e:Luxp;

    return-void
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "mft_disallow"

    .line 83
    invoke-static {p0}, Lfkq;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lvft;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 58
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 61
    iget-object v2, p0, Lvft;->d:Lvjh;

    invoke-virtual {v2, v0}, Lvjh;->c(Z)V

    .line 63
    invoke-static {v1}, Lvft;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lvft;->e:Luxp;

    invoke-interface {v0}, Luxp;->aa()V

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lvft;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1047
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v0

    .line 1049
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object p1

    .line 1077
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1078
    invoke-static {p1}, Lvft;->a(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1051
    :goto_1
    iget-object v1, p0, Lvft;->b:Lvfv;

    invoke-static {v0, p1}, Lcom/spotify/music/nowplaying/ShuffleState;->a(ZZ)Lcom/spotify/music/nowplaying/ShuffleState;

    move-result-object v0

    invoke-interface {v1, v0}, Lvfv;->a(Lcom/spotify/music/nowplaying/ShuffleState;)V

    .line 1052
    iget-object v0, p0, Lvft;->b:Lvfv;

    invoke-interface {v0, p1}, Lvfv;->a(Z)V

    return-void
.end method
