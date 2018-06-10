.class final Lwvr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwvr;


# direct methods
.method constructor <init>(Lwvr;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lwvr$1;->a:Lwvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 46
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1051
    iget-object v0, p0, Lwvr$1;->a:Lwvr;

    .line 2020
    iget-object v0, v0, Lwvr;->a:Lwuw;

    .line 2047
    iget-object v0, v0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v1, p0, Lwvr$1;->a:Lwvr;

    .line 3020
    iget-object v1, v1, Lwvr;->a:Lwuw;

    .line 1052
    iget-object v2, p0, Lwvr$1;->a:Lwvr;

    .line 4020
    iget-object v2, v2, Lwvr;->b:Ljava/lang/String;

    .line 1052
    invoke-static {p2, v1, v2}, Lwvh;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lwuw;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    invoke-static {p2}, Lwvh;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 1056
    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    sget-object v2, Lmkb;->a:Lmku;

    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lwvw;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;J)Ljava/lang/String;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lwvr$1;->a:Lwvr;

    .line 5020
    iget-object v1, v1, Lwvr;->c:Lwvn;

    .line 1058
    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v1, p2, p1}, Lwvn;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 1059
    new-instance p2, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    invoke-direct {p2, p1, v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;-><init>([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 1061
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
