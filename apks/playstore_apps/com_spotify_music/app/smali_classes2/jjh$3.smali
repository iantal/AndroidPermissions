.class final Ljjh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic b:Ljjh;


# direct methods
.method constructor <init>(Ljjh;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ljjh$3;->b:Ljjh;

    iput-object p2, p0, Ljjh$3;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 10048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10049
    iget-object p1, p0, Ljjh$3;->b:Ljjh;

    .line 11027
    iget-object p1, p1, Ljjh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    .line 10049
    iget-object v0, p0, Ljjh$3;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;->addToQueue(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lzgm;

    move-result-object p1

    .line 12049
    sget-object v0, Lzmb;->a:Lzma;

    .line 11442
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1

    .line 10051
    :cond_0
    iget-object p1, p0, Ljjh$3;->b:Ljjh;

    iget-object v0, p0, Ljjh$3;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 13077
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ad"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mft"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 13078
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->suppressions([Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13079
    invoke-virtual {v1, v2, v3, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v1

    .line 13080
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    .line 13082
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    .line 13083
    iget-object p1, p1, Ljjh;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    .line 13837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
