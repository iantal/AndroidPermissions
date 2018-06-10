.class public final Lwvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/spotlets/radio/model/ThumbState;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

.field public final c:Luun;

.field public final d:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwvb;->a:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwvb;->e:Ljava/util/Set;

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lwvb;->c:Luun;

    .line 44
    iput-object p3, p0, Lwvb;->d:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 45
    iput-object p1, p0, Lwvb;->b:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    .line 46
    invoke-virtual {p0, p1}, Lwvb;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/ThumbState;
    .locals 1

    .line 96
    iget-object v0, p0, Lwvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/ThumbState;

    if-nez p1, :cond_0

    .line 98
    sget-object p1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    return-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;)V
    .locals 5

    .line 50
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lwvb;->b:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    .line 53
    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 54
    iget-object v3, p0, Lwvb;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lwvw;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
