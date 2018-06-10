.class public final Lwux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzsd;

.field public final c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field public d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

.field public final e:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwuw;

.field private final j:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwvb;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/spotlets/radio/model/StationEntitySession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "radio-session-state-station"

    .line 57
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lwux;->g:Lmry;

    const-string v0, "radio-session-state-tracks"

    .line 58
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lwux;->h:Lmry;

    const-string v0, "radio-session-state-entity"

    .line 59
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lwux;->i:Lmry;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lwuw;Lmrw;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lwuw;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwux;->a:Ljava/util/List;

    .line 71
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lwux;->b:Lzsd;

    const/4 v0, 0x0

    .line 76
    new-array v1, v0, [Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    new-array v2, v0, [Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    new-array v3, v0, [Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    new-array v4, v0, [Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    new-array v0, v0, [Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;

    .line 77
    invoke-static {v1, v2, v3, v4, v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->create([Lcom/spotify/music/spotlets/radio/model/RadioStationModel;[Lcom/spotify/music/spotlets/radio/model/RadioStationModel;[Lcom/spotify/music/spotlets/radio/model/RadioStationModel;[Lcom/spotify/music/spotlets/radio/model/RadioStationModel;[Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;)Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    move-result-object v0

    iput-object v0, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 79
    new-instance v0, Lwux$1;

    invoke-direct {v0, p0}, Lwux$1;-><init>(Lwux;)V

    iput-object v0, p0, Lwux;->e:Lzho;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwux;->k:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwux;->m:Ljava/util/Map;

    .line 127
    iput-object p3, p0, Lwux;->l:Lmrw;

    .line 128
    iput-object p1, p0, Lwux;->j:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 129
    iput-object p2, p0, Lwux;->f:Lwuw;

    .line 130
    iput-object p4, p0, Lwux;->c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    return-void
.end method

.method static synthetic a(Lwux;)Lwuw;
    .locals 0

    .line 55
    iget-object p0, p0, Lwux;->f:Lwuw;

    return-object p0
.end method

.method static synthetic a(Lwux;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 4

    .line 7312
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwvw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwvw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7314
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aB:Luuq;

    invoke-virtual {v1, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7318
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aB:Luuq;

    invoke-virtual {v1, v0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    .line 7319
    invoke-virtual {p0, v0}, Lwux;->a(Luun;)Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7326
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->getCurrentTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 7327
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7328
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 7329
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7331
    :cond_0
    iget-object p1, p0, Lwux;->b:Lzsd;

    iget-object v1, p0, Lwux;->c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    const/16 v2, 0xa

    const/16 v3, 0x27

    .line 7332
    invoke-virtual {v1, v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent(II)Lzgm;

    move-result-object v1

    .line 7333
    invoke-virtual {v1}, Lzgm;->c()Lzgm;

    move-result-object v1

    .line 7334
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lwux$4;

    invoke-direct {v2, p0, v0}, Lwux$4;-><init>(Lwux;Lcom/spotify/music/spotlets/radio/model/StationEntitySession;)V

    new-instance p0, Lwux$5;

    invoke-direct {p0}, Lwux$5;-><init>()V

    .line 7335
    invoke-virtual {v1, v2, p0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p0

    .line 7331
    invoke-virtual {p1, p0}, Lzsd;->a(Lzha;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lwux;Z)Z
    .locals 4

    .line 7653
    iget-object v0, p0, Lwux;->f:Lwuw;

    .line 9107
    iget-object v1, v0, Lwuw;->c:Ljava/lang/String;

    invoke-static {v1}, Lwvw;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 8127
    iget-boolean v0, v0, Lwuw;->f:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, p1, :cond_1

    .line 7654
    iget-object p0, p0, Lwux;->f:Lwuw;

    .line 9123
    iput-boolean p1, p0, Lwuw;->f:Z

    return v3

    :cond_1
    return v2
.end method

.method private b(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 4

    .line 302
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->stationUri:Luun;

    invoke-virtual {p0, v0}, Lwux;->a(Luun;)Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    const/4 v1, 0x0

    sget-object v2, Lmkb;->a:Lmku;

    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;-><init>(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;IJ)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->updateStationModel(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    .line 308
    :goto_0
    iget-object v1, p0, Lwux;->m:Ljava/util/Map;

    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V
    .locals 2

    .line 185
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-direct {v0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;-><init>(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;)V

    .line 186
    iget-object p1, p0, Lwux;->k:Ljava/util/Map;

    iget-object v1, v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvb;

    if-nez p1, :cond_0

    .line 188
    new-instance p1, Lwvb;

    invoke-direct {p1, p2, p3, p4}, Lwvb;-><init>(Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1, p2}, Lwvb;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;)V

    .line 193
    :goto_0
    iget-object p3, p0, Lwux;->k:Ljava/util/Map;

    iget-object p4, v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-direct {p0, v0}, Lwux;->b(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    .line 2210
    iget-object p3, p0, Lwux;->l:Lmrw;

    invoke-virtual {p3}, Lmrw;->a()Lmrx;

    move-result-object p3

    .line 2212
    sget-object p4, Lwux;->g:Lmry;

    invoke-virtual {p3, p4}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p4

    sget-object v1, Lwux;->h:Lmry;

    .line 2213
    invoke-virtual {p4, v1}, Lmrx;->a(Lmry;)Lmrx;

    .line 2217
    :try_start_0
    iget-object p4, p0, Lwux;->j:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 2218
    :cond_1
    iget-object v1, p0, Lwux;->j:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3067
    :goto_1
    invoke-static {p4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2221
    sget-object v1, Lwux;->g:Lmry;

    invoke-virtual {p3, v1, p4}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p4

    sget-object v1, Lwux;->h:Lmry;

    .line 2222
    invoke-virtual {p4, v1, p2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p4, "Failed to save radio session"

    const/4 v1, 0x0

    .line 2225
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p4, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2227
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lmrx;->b()V

    .line 197
    invoke-direct {p0}, Lwux;->c()V

    .line 199
    iget-object p2, p0, Lwux;->f:Lwuw;

    invoke-virtual {p2, v0, p1}, Lwuw;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lwvb;)V

    .line 200
    invoke-direct {p0}, Lwux;->d()V

    return-void
.end method

.method static synthetic b(Lwux;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lwux;->d()V

    return-void
.end method

.method static synthetic b(Lwux;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 14

    const/4 v0, 0x0

    .line 9246
    :try_start_0
    iget-object v1, p0, Lwux;->l:Lmrw;

    sget-object v2, Lwux;->g:Lmry;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9247
    iget-object v2, p0, Lwux;->l:Lmrw;

    sget-object v3, Lwux;->h:Lmry;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9248
    iget-object v3, p0, Lwux;->l:Lmrw;

    sget-object v4, Lwux;->i:Lmry;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 11067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9255
    iget-object v4, p0, Lwux;->j:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v7, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-virtual {v4, v1, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 9256
    iget-object v4, p0, Lwux;->j:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v7, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    invoke-virtual {v4, v2, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 11283
    iget-object v4, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 12067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11285
    iget-object v4, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->nextPageUrl:Ljava/lang/String;

    .line 13067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11287
    iget-object v4, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v4, v4

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v0

    move-object v1, v6

    move-object v2, v1

    .line 14067
    :goto_0
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 9261
    iget-object v7, p0, Lwux;->j:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v8, p0, Lwux;->j:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v8

    const-class v9, Ljava/util/HashMap;

    const-class v10, Ljava/lang/String;

    const-class v11, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    invoke-virtual {v8, v9, v10, v11}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructMapType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, Lwux;->m:Ljava/util/Map;

    .line 14371
    sget-object v3, Lmkb;->a:Lmku;

    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v7

    .line 14372
    iget-object v3, p0, Lwux;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14373
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 14375
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    if-eqz v10, :cond_3

    .line 14394
    invoke-virtual {v10}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->getRadioStationModel()Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v10

    .line 14395
    iget-object v11, v10, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 15067
    invoke-static {v11}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 14395
    iget-object v11, v10, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    .line 16067
    invoke-static {v11}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 14396
    iget-object v11, v10, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    array-length v11, v11

    if-lez v11, :cond_3

    iget-object v11, v10, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v11, :cond_3

    iget-object v10, v10, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v10, v10

    if-lez v10, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v0

    :goto_2
    if-eqz v10, :cond_4

    .line 14376
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    invoke-virtual {v9}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->getLastUpdateTime()J

    move-result-wide v9

    sub-long v11, v7, v9

    const-wide/32 v9, 0x1b77400

    cmp-long v13, v11, v9

    if-ltz v13, :cond_2

    .line 14377
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 16278
    iget-object v3, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9267
    new-instance p1, Lwvb;

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Luun;

    invoke-direct {p1, v2, v3, v6}, Lwvb;-><init>(Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    .line 9268
    iget-object v2, p0, Lwux;->k:Ljava/util/Map;

    iget-object v3, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9269
    iget-object v2, p0, Lwux;->f:Lwuw;

    invoke-virtual {v2, v1, p1}, Lwuw;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lwvb;)V

    .line 9270
    invoke-direct {p0, v1}, Lwux;->b(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to restore radio session"

    .line 9273
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 351
    iget-object v0, p0, Lwux;->l:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    .line 353
    sget-object v1, Lwux;->i:Lmry;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    .line 356
    :try_start_0
    iget-object v1, p0, Lwux;->j:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v2, p0, Lwux;->m:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    sget-object v2, Lwux;->i:Lmry;

    invoke-virtual {v0, v2, v1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to save radio station sessions"

    const/4 v3, 0x0

    .line 362
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method

.method static synthetic c(Lwux;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lwux;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 403
    iget-object v0, p0, Lwux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    .line 404
    iget-object v2, p0, Lwux;->f:Lwuw;

    invoke-interface {v1, v2}, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;->a(Lwuw;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
    .locals 3

    .line 539
    iget-object v0, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 540
    iget-object v2, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Luun;)Lcom/spotify/music/spotlets/radio/model/StationEntitySession;
    .locals 6

    .line 293
    iget-object v0, p0, Lwux;->m:Ljava/util/Map;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    if-eqz p1, :cond_0

    .line 294
    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->getLastUpdateTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x1b77400

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 409
    iget-object v0, p0, Lwux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    .line 410
    iget-object v2, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-interface {v1, v2}, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 5

    .line 609
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-static {v0}, Lwvw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 615
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 620
    iget-object v3, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    iget-object v4, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 621
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 624
    :cond_2
    iget-object p1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 626
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 627
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->genreStations()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 628
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 629
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->clusterStations()Ljava/util/List;

    move-result-object v3

    .line 624
    invoke-static {v0, p1, v1, v2, v3}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    move-result-object p1

    iput-object p1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 631
    invoke-virtual {p0}, Lwux;->a()V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V
    .locals 5

    .line 5570
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-static {v0}, Lwvw;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5574
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5575
    iget-object v1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 5576
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getStationSeed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getStationSeed()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 5578
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 5580
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5583
    :cond_1
    iget-object v1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 5585
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 5586
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->genreStations()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 5587
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 5588
    invoke-virtual {v4}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->clusterStations()Ljava/util/List;

    move-result-object v4

    .line 5583
    invoke-static {v0, v1, v2, v3, v4}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    move-result-object v0

    iput-object v0, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 5590
    invoke-virtual {p0}, Lwux;->a()V

    .line 605
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lwux;->b(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    return-void
.end method

.method final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Z)V
    .locals 5

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    iget-object v1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 551
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getStationSeed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getStationSeed()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 553
    invoke-static {p1, p2}, Lwvw;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Z)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_1
    iget-object p1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 560
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 561
    invoke-virtual {p2}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->genreStations()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 562
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 563
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->clusterStations()Ljava/util/List;

    move-result-object v2

    .line 558
    invoke-static {v0, p1, p2, v1, v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    move-result-object p1

    iput-object p1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V
    .locals 3

    .line 635
    iget-object v0, p0, Lwux;->f:Lwuw;

    .line 7107
    iget-object v1, v0, Lwuw;->c:Ljava/lang/String;

    invoke-static {v1}, Lwvw;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6140
    :cond_0
    iput-boolean v2, v0, Lwuw;->e:Z

    .line 6141
    invoke-virtual {v0, p1}, Lwuw;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;)Z

    :goto_0
    if-eqz v2, :cond_1

    .line 636
    invoke-direct {p0}, Lwux;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V
    .locals 2

    .line 1415
    iget-object v0, p0, Lwux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    .line 1416
    invoke-interface {v1, p1}, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;)V"
        }
    .end annotation

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 462
    iget-object v2, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lwux;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 463
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v1, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->stationUri:Luun;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lwux;->a(Luun;Z)V

    goto :goto_0

    .line 469
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 470
    iget-object v0, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    iget-object v0, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 473
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 474
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 475
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->genreStations()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 477
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->clusterStations()Ljava/util/List;

    move-result-object v3

    .line 472
    invoke-static {v0, v1, v2, p1, v3}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    move-result-object p1

    iput-object p1, p0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 479
    invoke-virtual {p0}, Lwux;->a()V

    return-void
.end method

.method final a(Luun;Z)V
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lwux;->a(Luun;)Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1, p2}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->updateFollowing(Z)V

    .line 237
    invoke-direct {p0}, Lwux;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 641
    iget-object v0, p0, Lwux;->f:Lwuw;

    .line 7155
    iget-boolean v1, v0, Lwuw;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7156
    iput-boolean v2, v0, Lwuw;->e:Z

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 642
    invoke-direct {p0}, Lwux;->d()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lwux;->f:Lwuw;

    invoke-virtual {v0, p1}, Lwuw;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 648
    invoke-direct {p0}, Lwux;->d()V

    :cond_0
    return-void
.end method
