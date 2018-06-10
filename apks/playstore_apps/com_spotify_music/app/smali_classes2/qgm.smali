.class final synthetic Lqgm;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# instance fields
.field private final a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgm;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqgm;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 1049
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1056
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1059
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->toBuilder()Lpzb;

    move-result-object p1

    const/4 v0, 0x1

    .line 1060
    invoke-interface {p1, v0}, Lpzb;->b(Z)Lpzb;

    move-result-object p1

    .line 1061
    invoke-interface {p1}, Lpzb;->a()Lujs;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
