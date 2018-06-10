.class final synthetic Lgyj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lgyg;


# direct methods
.method constructor <init>(Lgyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->a:Lgyg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgyj;->a:Lgyg;

    check-cast p1, Llck;

    .line 1051
    invoke-interface {p1}, Llck;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwm;

    const/4 v2, 0x0

    array-length v1, v1

    if-nez v1, :cond_0

    .line 1053
    iget-object p1, v0, Lgyg;->a:Ljava/lang/String;

    new-array v0, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    return-object p1

    .line 1055
    :cond_0
    invoke-interface {p1}, Llck;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhwm;

    .line 1056
    new-array v3, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1058
    aget-object v4, p1, v2

    invoke-interface {v4}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1060
    :cond_1
    iget-object p1, v0, Lgyg;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    return-object p1
.end method
