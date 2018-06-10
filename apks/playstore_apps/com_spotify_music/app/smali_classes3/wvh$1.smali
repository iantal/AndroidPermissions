.class public final Lwvh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

.field private synthetic b:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lwvh$1;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iput-object p2, p0, Lwvh$1;->b:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 81
    move-object v3, p1

    check-cast v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 3084
    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    iget-object v0, p0, Lwvh$1;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->nextPageUrl:Ljava/lang/String;

    iget-object v1, p0, Lwvh$1;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iget-object v1, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)V

    .line 3085
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "context_description"

    .line 3086
    iget-object v1, p0, Lwvh$1;->b:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v1, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image_url"

    .line 3087
    iget-object v1, p0, Lwvh$1;->b:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v1, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    new-instance v7, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    iget-object v0, p0, Lwvh$1;->b:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getPlayerContextUri()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;Ljava/lang/String;)V

    .line 5177
    invoke-static {v7}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
